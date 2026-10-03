package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.collection.y0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final i0 f18943a;

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<String> f18944b;

    /* renamed from: c, reason: collision with root package name */
    private HashMap f18945c;

    /* renamed from: d, reason: collision with root package name */
    private HashMap f18946d;

    /* renamed from: e, reason: collision with root package name */
    private float f18947e;

    /* renamed from: f, reason: collision with root package name */
    private HashMap f18948f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList f18949g;

    /* renamed from: h, reason: collision with root package name */
    private y0<we.d> f18950h;

    /* renamed from: i, reason: collision with root package name */
    private androidx.collection.r<ze.e> f18951i;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList f18952j;

    /* renamed from: k, reason: collision with root package name */
    private Rect f18953k;

    /* renamed from: l, reason: collision with root package name */
    private float f18954l;

    /* renamed from: m, reason: collision with root package name */
    private float f18955m;

    /* renamed from: n, reason: collision with root package name */
    private float f18956n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f18957o;

    /* renamed from: p, reason: collision with root package name */
    private int f18958p;

    public g() {
        i0 i0Var = new i0();
        new androidx.collection.c(0);
        new HashMap();
        this.f18943a = i0Var;
        this.f18944b = new HashSet<>();
        this.f18958p = 0;
    }

    public final void a(String str) {
        cf.e.c(str);
        this.f18944b.add(str);
    }

    public final Rect b() {
        return this.f18953k;
    }

    public final y0<we.d> c() {
        return this.f18950h;
    }

    public final float d() {
        return (long) ((e() / this.f18956n) * 1000.0f);
    }

    public final float e() {
        return this.f18955m - this.f18954l;
    }

    public final float f() {
        return this.f18955m;
    }

    public final Map<String, we.c> g() {
        return this.f18948f;
    }

    public final float h(float f11) {
        return cf.h.f(this.f18954l, this.f18955m, f11);
    }

    public final float i() {
        return this.f18956n;
    }

    public final Map<String, a0> j() {
        float c11 = cf.l.c();
        if (c11 != this.f18947e) {
            for (Map.Entry entry : this.f18946d.entrySet()) {
                this.f18946d.put((String) entry.getKey(), ((a0) entry.getValue()).a(this.f18947e / c11));
            }
        }
        this.f18947e = c11;
        return this.f18946d;
    }

    public final List<ze.e> k() {
        return this.f18952j;
    }

    public final we.h l(String str) {
        int size = this.f18949g.size();
        for (int i11 = 0; i11 < size; i11++) {
            we.h hVar = (we.h) this.f18949g.get(i11);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    public final int m() {
        return this.f18958p;
    }

    public final i0 n() {
        return this.f18943a;
    }

    public final List<ze.e> o(String str) {
        return (List) this.f18945c.get(str);
    }

    public final float p() {
        return this.f18954l;
    }

    public final boolean q() {
        return this.f18957o;
    }

    public final boolean r() {
        return !this.f18946d.isEmpty();
    }

    public final void s(int i11) {
        this.f18958p += i11;
    }

    public final void t(Rect rect, float f11, float f12, float f13, ArrayList arrayList, androidx.collection.r rVar, HashMap hashMap, HashMap hashMap2, float f14, y0 y0Var, HashMap hashMap3, ArrayList arrayList2) {
        this.f18953k = rect;
        this.f18954l = f11;
        this.f18955m = f12;
        this.f18956n = f13;
        this.f18952j = arrayList;
        this.f18951i = rVar;
        this.f18945c = hashMap;
        this.f18946d = hashMap2;
        this.f18947e = f14;
        this.f18950h = y0Var;
        this.f18948f = hashMap3;
        this.f18949g = arrayList2;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f18952j.iterator();
        while (it.hasNext()) {
            sb2.append(((ze.e) it.next()).z("\t"));
        }
        return sb2.toString();
    }

    public final ze.e u(long j11) {
        return this.f18951i.d(j11);
    }

    public final void v() {
        this.f18957o = true;
    }

    public final void w() {
        this.f18943a.getClass();
    }
}
