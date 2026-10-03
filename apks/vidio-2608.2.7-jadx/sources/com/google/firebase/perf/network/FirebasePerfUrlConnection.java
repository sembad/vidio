package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import jl.g;
import ll.e;
import nl.j;
import ol.m;

/* loaded from: classes.dex */
public class FirebasePerfUrlConnection {
    private FirebasePerfUrlConnection() {
    }

    @Keep
    public static Object getContent(URL url) throws IOException {
        m mVar = new m(url);
        j g11 = j.g();
        Timer timer = new Timer();
        timer.f();
        long d11 = timer.d();
        g c11 = g.c(g11);
        try {
            URLConnection a11 = mVar.a();
            return a11 instanceof HttpsURLConnection ? new b((HttpsURLConnection) a11, timer, c11).getContent() : a11 instanceof HttpURLConnection ? new a((HttpURLConnection) a11, timer, c11).getContent() : a11.getContent();
        } catch (IOException e11) {
            c11.j(d11);
            c11.o(timer.b());
            c11.q(mVar.toString());
            e.d(c11);
            throw e11;
        }
    }

    @Keep
    public static Object instrument(Object obj) throws IOException {
        return obj instanceof HttpsURLConnection ? new b((HttpsURLConnection) obj, new Timer(), g.c(j.g())) : obj instanceof HttpURLConnection ? new a((HttpURLConnection) obj, new Timer(), g.c(j.g())) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) throws IOException {
        m mVar = new m(url);
        j g11 = j.g();
        Timer timer = new Timer();
        if (!j.g().k()) {
            return mVar.a().getInputStream();
        }
        timer.f();
        long d11 = timer.d();
        g c11 = g.c(g11);
        try {
            URLConnection a11 = mVar.a();
            return a11 instanceof HttpsURLConnection ? new b((HttpsURLConnection) a11, timer, c11).getInputStream() : a11 instanceof HttpURLConnection ? new a((HttpURLConnection) a11, timer, c11).getInputStream() : a11.getInputStream();
        } catch (IOException e11) {
            c11.j(d11);
            c11.o(timer.b());
            c11.q(mVar.toString());
            e.d(c11);
            throw e11;
        }
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        m mVar = new m(url);
        j g11 = j.g();
        Timer timer = new Timer();
        timer.f();
        long d11 = timer.d();
        g c11 = g.c(g11);
        try {
            URLConnection a11 = mVar.a();
            if (a11 instanceof HttpsURLConnection) {
                return new b((HttpsURLConnection) a11, timer, c11).getContent(clsArr);
            }
            if (a11 instanceof HttpURLConnection) {
                return new a((HttpURLConnection) a11, timer, c11).getContent(clsArr);
            }
            return a11.getContent(clsArr);
        } catch (IOException e11) {
            c11.j(d11);
            c11.o(timer.b());
            c11.q(mVar.toString());
            e.d(c11);
            throw e11;
        }
    }
}
