package com.amazonaws.http;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public class HttpResponse {

    /* renamed from: a, reason: collision with root package name */
    private final String f20732a;

    /* renamed from: b, reason: collision with root package name */
    private final int f20733b;

    /* renamed from: c, reason: collision with root package name */
    private final InputStream f20734c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, String> f20735d;

    /* renamed from: e, reason: collision with root package name */
    private InputStream f20736e;

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a, reason: collision with root package name */
        private String f20737a;

        /* renamed from: b, reason: collision with root package name */
        private int f20738b;

        /* renamed from: c, reason: collision with root package name */
        private InputStream f20739c;

        /* renamed from: d, reason: collision with root package name */
        private final Map<String, String> f20740d = new HashMap();

        public HttpResponse a() {
            return new HttpResponse(this.f20737a, this.f20738b, Collections.unmodifiableMap(this.f20740d), this.f20739c);
        }

        public Builder b(InputStream inputStream) {
            this.f20739c = inputStream;
            return this;
        }

        public Builder c(String str, String str2) {
            this.f20740d.put(str, str2);
            return this;
        }

        public Builder d(int i5) {
            this.f20738b = i5;
            return this;
        }

        public Builder e(String str) {
            this.f20737a = str;
            return this;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public InputStream b() throws IOException {
        if (this.f20736e == null) {
            synchronized (this) {
                try {
                    if (this.f20734c != null && "gzip".equals(this.f20735d.get("Content-Encoding"))) {
                        this.f20736e = new GZIPInputStream(this.f20734c);
                    } else {
                        this.f20736e = this.f20734c;
                    }
                } finally {
                }
            }
        }
        return this.f20736e;
    }

    public Map<String, String> c() {
        return this.f20735d;
    }

    public InputStream d() throws IOException {
        return this.f20734c;
    }

    public int e() {
        return this.f20733b;
    }

    public String f() {
        return this.f20732a;
    }

    private HttpResponse(String str, int i5, Map<String, String> map, InputStream inputStream) {
        this.f20732a = str;
        this.f20733b = i5;
        this.f20735d = map;
        this.f20734c = inputStream;
    }
}
