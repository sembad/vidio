package com.google.firebase.crashlytics.internal.network;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.A;
import okhttp3.B;
import okhttp3.C3958d;
import okhttp3.E;
import okhttp3.G;
import okhttp3.H;
import okhttp3.w;

/* loaded from: classes.dex */
public class b {

    /* renamed from: f, reason: collision with root package name */
    private static final E f71042f = new E().b0().h(10000, TimeUnit.MILLISECONDS).f();

    /* renamed from: g, reason: collision with root package name */
    private static final int f71043g = 10000;

    /* renamed from: a, reason: collision with root package name */
    private final a f71044a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71045b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f71046c;

    /* renamed from: e, reason: collision with root package name */
    private B.a f71048e = null;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, String> f71047d = new HashMap();

    public b(a aVar, String str, Map<String, String> map) {
        this.f71044a = aVar;
        this.f71045b = str;
        this.f71046c = map;
    }

    private G a() {
        B f5;
        G.a c5 = new G.a().c(new C3958d.a().g().a());
        w.a H4 = w.J(this.f71045b).H();
        for (Map.Entry<String, String> entry : this.f71046c.entrySet()) {
            H4 = H4.c(entry.getKey(), entry.getValue());
        }
        G.a D4 = c5.D(H4.h());
        for (Map.Entry<String, String> entry2 : this.f71047d.entrySet()) {
            D4 = D4.n(entry2.getKey(), entry2.getValue());
        }
        B.a aVar = this.f71048e;
        if (aVar == null) {
            f5 = null;
        } else {
            f5 = aVar.f();
        }
        return D4.p(this.f71044a.name(), f5).b();
    }

    private B.a c() {
        if (this.f71048e == null) {
            this.f71048e = new B.a().g(B.f78741k);
        }
        return this.f71048e;
    }

    public d b() throws IOException {
        return d.c(f71042f.a(a()).execute());
    }

    public b d(String str, String str2) {
        this.f71047d.put(str, str2);
        return this;
    }

    public b e(Map.Entry<String, String> entry) {
        return d(entry.getKey(), entry.getValue());
    }

    public String f() {
        return this.f71044a.name();
    }

    public b g(String str, String str2) {
        this.f71048e = c().a(str, str2);
        return this;
    }

    public b h(String str, String str2, String str3, File file) {
        this.f71048e = c().b(str, str2, H.e(A.j(str3), file));
        return this;
    }
}
