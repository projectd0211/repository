$(document).ready(function(){
	$('.form-inline').on('submit',function(e){
		let searchText = $('.form-control').val();
		console.log(searchText);
		getMovies(searchText);
		e.preventDefault();	
	})
});



function getMovies(searchText){
	axios.get('http://www.omdbapi.com?apikey=45ae5be4&s=' + searchText)
	// 응답 (성공)
	.then((response) => {
		console.log(response);
		let movies = response.data.Search;
		let output='';
		
		$.each(movies, (index, movie) => {
			output += `
			<div class="col-md-3 col-sm-6">
											<div class="single-banner">
												<div class="product-wrapper">
													<a onClick="movieSelected('${movie.imdbID}')" href="#" class="single-banner-image-wrapper">
														<img alt="" src="${movie.Poster}">
														
													</a>
													<div class="product-description">
														<div class="functional-buttons">
															
															<a href="#" title="Add to Wishlist">
																<i class="fa fa-heart-o"></i>
															</a>
															
														</div>
													</div>
												</div>
												<div class="banner-bottom text-center">
													<div class="banner-bottom-title">
														<a onClick="movieSelected('${movie.imdbID}')" href="#">${movie.Title}</a>
													</div>
													<div class="rating-icon">
														<i class="fa fa-star icolor"></i>
														<i class="fa fa-star icolor"></i>
														<i class="fa fa-star icolor"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="availability">
														<span><a href="#">리뷰쓰기</a></span>
													</div>
												</div>
											</div>
                                        </div>
			
			`;
		})
		
		$('#movies').html(output);
	}) // 응답 (실패)
	.catch((err) => {
		console.log(err);
	});
}

function movieSelected(id){
	sessionStorage.setItem('movieId',id);
	window.location = 'movie_detail.jsp';
	return false;
}

function getMovie(){
	let movieId = sessionStorage.getItem('movieId');
	
	axios.get('http://www.omdbapi.com?apikey=45ae5be4&i=' + movieId)
	.then((response) => {
		console.log(response);
		let movie = response.data;
		
		let output=`
			
	

			
                <div class="row">
                    <div class="col-md-6 col-sm-7">
                        <div class="single-product-image-inner">
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="one">
                                    <a class="venobox" href="${movie.Poster}" data-gall="gallery" title="">
                                        <img alt="" src="${movie.Poster}">
                                    </a>
                                </div> 
                            </div>
                            <!-- Nav tabs -->
                            
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-5">
                        <div class="single-product-details">
                            <div class="list-pro-rating">
                                <i class="fa fa-star icolor"></i>
                                <i class="fa fa-star icolor"></i>
                                <i class="fa fa-star icolor"></i>
                                <i class="fa fa-star icolor"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h2>${movie.Title}</h2>
                           
                             <div class="product-attributes clearfix ">
                               <span>
                                    <a class="cart-btn btn-default" href="#">
                                        <i class="fas fa-edit"></i>
                                        리뷰쓰기
                                    </a>
                               </span>
                            </div>
                           
                            <div class="add-to-wishlist">
                                <a class="wish-btn" href="#">
                                    <i class="fa fa-heart-o"></i>
                                    위시리스트에 담기
                                </a>
                            </div>
                            <p>${movie.Plot}</p>
                            <div class="single-product-categories">
                               <label>Genre :</label> <span>${movie.Genre}</span><br>
                               <label>Released :</label> <span>${movie.Released}</span><br>
                               <label>Director :</label> <span>${movie.Director}</span><br>
                               <label>Actor :</label> <span>${movie.Actors}</span><br>
                            </div>
                            
                          
                        </div>
                    </div>
                </div>
                <div class="row">
					<div class="col-md-9">
                        
					</div>
				</div>  
			
   
		`;
		
		
		$('#movie').html(output);
		
	})
	.catch((err) => {
		console.log(err);
	});
}

