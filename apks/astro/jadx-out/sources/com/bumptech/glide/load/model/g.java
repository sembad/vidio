package com.bumptech.glide.load.model;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes.dex */
public class g implements com.bumptech.glide.load.g {

    /* renamed from: j, reason: collision with root package name */
    private static final String f25697j = "@#&=*+-_.,:!?()/~'%;$";

    /* renamed from: c, reason: collision with root package name */
    private final h f25698c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private final URL f25699d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private final String f25700e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private String f25701f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private URL f25702g;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private volatile byte[] f25703h;

    /* renamed from: i, reason: collision with root package name */
    private int f25704i;

    public g(URL url) {
        this(url, h.f25706b);
    }

    private byte[] d() {
        if (this.f25703h == null) {
            this.f25703h = c().getBytes(com.bumptech.glide.load.g.f25660b);
        }
        return this.f25703h;
    }

    private String f() {
        if (TextUtils.isEmpty(this.f25701f)) {
            String str = this.f25700e;
            if (TextUtils.isEmpty(str)) {
                str = ((URL) com.bumptech.glide.util.k.d(this.f25699d)).toString();
            }
            this.f25701f = Uri.encode(str, f25697j);
        }
        return this.f25701f;
    }

    private URL g() throws MalformedURLException {
        if (this.f25702g == null) {
            this.f25702g = new URL(f());
        }
        return this.f25702g;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f25700e;
        if (str == null) {
            return ((URL) com.bumptech.glide.util.k.d(this.f25699d)).toString();
        }
        return str;
    }

    public Map<String, String> e() {
        return this.f25698c.getHeaders();
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!c().equals(gVar.c()) || !this.f25698c.equals(gVar.f25698c)) {
            return false;
        }
        return true;
    }

    public String h() {
        return f();
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        if (this.f25704i == 0) {
            int hashCode = c().hashCode();
            this.f25704i = hashCode;
            this.f25704i = (hashCode * 31) + this.f25698c.hashCode();
        }
        return this.f25704i;
    }

    public URL i() throws MalformedURLException {
        return g();
    }

    public String toString() {
        return c();
    }

    public g(String str) {
        this(str, h.f25706b);
    }

    public g(URL url, h hVar) {
        this.f25699d = (URL) com.bumptech.glide.util.k.d(url);
        this.f25700e = null;
        this.f25698c = (h) com.bumptech.glide.util.k.d(hVar);
    }

    public g(String str, h hVar) {
        this.f25699d = null;
        this.f25700e = com.bumptech.glide.util.k.b(str);
        this.f25698c = (h) com.bumptech.glide.util.k.d(hVar);
    }
}
