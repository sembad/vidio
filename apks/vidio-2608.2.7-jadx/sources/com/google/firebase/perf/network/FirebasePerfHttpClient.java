package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import jl.g;
import ll.e;
import nl.j;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes5.dex */
public class FirebasePerfHttpClient {
    private FirebasePerfHttpClient() {
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            c11.f(httpRequest.getRequestLine().getMethod());
            Long a11 = e.a(httpRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            HttpResponse execute = httpClient.execute(httpHost, httpRequest);
            c11.o(timer.b());
            c11.g(execute.getStatusLine().getStatusCode());
            Long a12 = e.a(execute);
            if (a12 != null) {
                c11.m(a12.longValue());
            }
            String b11 = e.b(execute);
            if (b11 != null) {
                c11.k(b11);
            }
            c11.b();
            return execute;
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpUriRequest.getURI().toString());
            c11.f(httpUriRequest.getMethod());
            Long a11 = e.a(httpUriRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            HttpResponse execute = httpClient.execute(httpUriRequest, httpContext);
            c11.o(timer.b());
            c11.g(execute.getStatusLine().getStatusCode());
            Long a12 = e.a(execute);
            if (a12 != null) {
                c11.m(a12.longValue());
            }
            String b11 = e.b(execute);
            if (b11 != null) {
                c11.k(b11);
            }
            c11.b();
            return execute;
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpUriRequest.getURI().toString());
            c11.f(httpUriRequest.getMethod());
            Long a11 = e.a(httpUriRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            return (T) httpClient.execute(httpUriRequest, new ll.d(responseHandler, timer, c11));
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpUriRequest.getURI().toString());
            c11.f(httpUriRequest.getMethod());
            Long a11 = e.a(httpUriRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            return (T) httpClient.execute(httpUriRequest, new ll.d(responseHandler, timer, c11), httpContext);
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpUriRequest.getURI().toString());
            c11.f(httpUriRequest.getMethod());
            Long a11 = e.a(httpUriRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            HttpResponse execute = httpClient.execute(httpUriRequest);
            c11.o(timer.b());
            c11.g(execute.getStatusLine().getStatusCode());
            Long a12 = e.a(execute);
            if (a12 != null) {
                c11.m(a12.longValue());
            }
            String b11 = e.b(execute);
            if (b11 != null) {
                c11.k(b11);
            }
            c11.b();
            return execute;
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            c11.f(httpRequest.getRequestLine().getMethod());
            Long a11 = e.a(httpRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            HttpResponse execute = httpClient.execute(httpHost, httpRequest, httpContext);
            c11.o(timer.b());
            c11.g(execute.getStatusLine().getStatusCode());
            Long a12 = e.a(execute);
            if (a12 != null) {
                c11.m(a12.longValue());
            }
            String b11 = e.b(execute);
            if (b11 != null) {
                c11.k(b11);
            }
            c11.b();
            return execute;
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            c11.f(httpRequest.getRequestLine().getMethod());
            Long a11 = e.a(httpRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            return (T) httpClient.execute(httpHost, httpRequest, new ll.d(responseHandler, timer, c11));
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        g c11 = g.c(j.g());
        try {
            c11.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            c11.f(httpRequest.getRequestLine().getMethod());
            Long a11 = e.a(httpRequest);
            if (a11 != null) {
                c11.i(a11.longValue());
            }
            timer.f();
            c11.j(timer.d());
            return (T) httpClient.execute(httpHost, httpRequest, new ll.d(responseHandler, timer, c11), httpContext);
        } catch (IOException e11) {
            ll.a.a(timer, c11, c11);
            throw e11;
        }
    }
}
