package com.amazonaws.util;

import com.amazonaws.Protocol;
import java.net.URI;
import java.net.URISyntaxException;

/* loaded from: classes.dex */
public class URIBuilder {

    /* renamed from: h, reason: collision with root package name */
    private static final String f24583h = Protocol.HTTPS.toString();

    /* renamed from: i, reason: collision with root package name */
    private static final int f24584i = -1;

    /* renamed from: a, reason: collision with root package name */
    private String f24585a;

    /* renamed from: b, reason: collision with root package name */
    private String f24586b;

    /* renamed from: c, reason: collision with root package name */
    private String f24587c;

    /* renamed from: d, reason: collision with root package name */
    private int f24588d;

    /* renamed from: e, reason: collision with root package name */
    private String f24589e;

    /* renamed from: f, reason: collision with root package name */
    private String f24590f;

    /* renamed from: g, reason: collision with root package name */
    private String f24591g;

    private URIBuilder() {
        this.f24585a = f24583h;
        this.f24588d = -1;
    }

    public static URIBuilder b() {
        return new URIBuilder();
    }

    public static URIBuilder c(URI uri) {
        return new URIBuilder(uri);
    }

    public URI a() throws URISyntaxException {
        return new URI(this.f24585a, this.f24586b, this.f24587c, this.f24588d, this.f24589e, this.f24590f, this.f24591g);
    }

    public URIBuilder d(String str) {
        this.f24591g = str;
        return this;
    }

    public URIBuilder e(String str) {
        this.f24587c = str;
        return this;
    }

    public URIBuilder f(String str) {
        this.f24589e = str;
        return this;
    }

    public URIBuilder g(int i5) {
        this.f24588d = i5;
        return this;
    }

    public URIBuilder h(String str) {
        this.f24590f = str;
        return this;
    }

    public URIBuilder i(String str) {
        this.f24585a = str;
        return this;
    }

    public URIBuilder j(String str) {
        this.f24586b = str;
        return this;
    }

    private URIBuilder(URI uri) {
        this.f24585a = uri.getScheme();
        this.f24586b = uri.getUserInfo();
        this.f24587c = uri.getHost();
        this.f24588d = uri.getPort();
        this.f24589e = uri.getPath();
        this.f24590f = uri.getQuery();
        this.f24591g = uri.getFragment();
    }
}
