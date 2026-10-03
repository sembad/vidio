package com.amazonaws.http;

import com.amazonaws.util.StringUtils;
import java.io.InputStream;
import java.net.URI;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public class HttpRequest {

    /* renamed from: a, reason: collision with root package name */
    private final String f20726a;

    /* renamed from: b, reason: collision with root package name */
    private URI f20727b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f20728c;

    /* renamed from: d, reason: collision with root package name */
    private final InputStream f20729d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20730e;

    public HttpRequest(String str, URI uri) {
        this(str, uri, null, null);
    }

    public InputStream a() {
        return this.f20729d;
    }

    public long b() {
        String str;
        Map<String, String> map = this.f20728c;
        if (map == null || (str = map.get("Content-Length")) == null || str.isEmpty()) {
            return 0L;
        }
        return Long.valueOf(str).longValue();
    }

    public Map<String, String> c() {
        return this.f20728c;
    }

    public String d() {
        return this.f20726a;
    }

    public URI e() {
        return this.f20727b;
    }

    public boolean f() {
        return this.f20730e;
    }

    public void g(boolean z5) {
        this.f20730e = z5;
    }

    void h(URI uri) {
        this.f20727b = uri;
    }

    public HttpRequest(String str, URI uri, Map<String, String> map, InputStream inputStream) {
        Map<String, String> unmodifiableMap;
        this.f20726a = StringUtils.u(str);
        this.f20727b = uri;
        if (map == null) {
            unmodifiableMap = Collections.EMPTY_MAP;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(map);
        }
        this.f20728c = unmodifiableMap;
        this.f20729d = inputStream;
    }
}
