@extends('front.layouts.app')
@section('title','Homepage')
@section('content')
    @include('front.homepage.slider.index')
    @include('front.homepage.categories.index')
@endsection
