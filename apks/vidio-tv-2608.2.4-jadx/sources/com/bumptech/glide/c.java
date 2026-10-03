package com.bumptech.glide;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ke.q;
import zd.i;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.load.engine.k f17723c;

    /* renamed from: d, reason: collision with root package name */
    private yd.d f17724d;

    /* renamed from: e, reason: collision with root package name */
    private yd.i f17725e;

    /* renamed from: f, reason: collision with root package name */
    private zd.h f17726f;

    /* renamed from: g, reason: collision with root package name */
    private ae.b f17727g;

    /* renamed from: h, reason: collision with root package name */
    private ae.b f17728h;

    /* renamed from: i, reason: collision with root package name */
    private zd.g f17729i;

    /* renamed from: j, reason: collision with root package name */
    private zd.i f17730j;

    /* renamed from: k, reason: collision with root package name */
    private ke.e f17731k;

    /* renamed from: n, reason: collision with root package name */
    private ae.b f17734n;

    /* renamed from: o, reason: collision with root package name */
    private List<ne.f<Object>> f17735o;

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.a f17721a = new androidx.collection.a();

    /* renamed from: b, reason: collision with root package name */
    private final e.a f17722b = new e.a();

    /* renamed from: l, reason: collision with root package name */
    private int f17732l = 4;

    /* renamed from: m, reason: collision with root package name */
    private b.a f17733m = new a();

    final class a implements b.a {
    }

    static final class b {
        b() {
        }
    }

    /* renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    public static final class C0207c {
    }

    @NonNull
    final com.bumptech.glide.b a(@NonNull Context context, ArrayList arrayList, le.a aVar) {
        if (this.f17727g == null) {
            this.f17727g = ae.b.e();
        }
        if (this.f17728h == null) {
            this.f17728h = ae.b.d();
        }
        if (this.f17734n == null) {
            this.f17734n = ae.b.a();
        }
        if (this.f17730j == null) {
            this.f17730j = new i.a(context).a();
        }
        if (this.f17731k == null) {
            this.f17731k = new ke.e();
        }
        if (this.f17724d == null) {
            int b11 = this.f17730j.b();
            if (b11 > 0) {
                this.f17724d = new yd.j(b11);
            } else {
                this.f17724d = new yd.e();
            }
        }
        if (this.f17725e == null) {
            this.f17725e = new yd.i(this.f17730j.a());
        }
        if (this.f17726f == null) {
            this.f17726f = new zd.h(this.f17730j.c());
        }
        if (this.f17729i == null) {
            this.f17729i = new zd.g(context);
        }
        if (this.f17723c == null) {
            this.f17723c = new com.bumptech.glide.load.engine.k(this.f17726f, this.f17729i, this.f17728h, this.f17727g, ae.b.f(), this.f17734n);
        }
        List<ne.f<Object>> list = this.f17735o;
        if (list == null) {
            this.f17735o = Collections.EMPTY_LIST;
        } else {
            this.f17735o = DesugarCollections.unmodifiableList(list);
        }
        e.a aVar2 = this.f17722b;
        aVar2.getClass();
        e eVar = new e(aVar2);
        return new com.bumptech.glide.b(context, this.f17723c, this.f17726f, this.f17724d, this.f17725e, new q(), this.f17731k, this.f17732l, this.f17733m, this.f17721a, this.f17735o, arrayList, aVar, eVar);
    }
}
