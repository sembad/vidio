package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.collection.f1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final i0 f17307a;

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<String> f17308b;

    /* renamed from: c, reason: collision with root package name */
    private HashMap f17309c;

    /* renamed from: d, reason: collision with root package name */
    private HashMap f17310d;

    /* renamed from: e, reason: collision with root package name */
    private float f17311e;

    /* renamed from: f, reason: collision with root package name */
    private HashMap f17312f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList f17313g;

    /* renamed from: h, reason: collision with root package name */
    private f1<jd.d> f17314h;

    /* renamed from: i, reason: collision with root package name */
    private androidx.collection.s<md.e> f17315i;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList f17316j;

    /* renamed from: k, reason: collision with root package name */
    private Rect f17317k;

    /* renamed from: l, reason: collision with root package name */
    private float f17318l;

    /* renamed from: m, reason: collision with root package name */
    private float f17319m;

    /* renamed from: n, reason: collision with root package name */
    private float f17320n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f17321o;

    /* renamed from: p, reason: collision with root package name */
    private int f17322p;

    public g() {
        i0 i0Var = new i0();
        new androidx.collection.c(0);
        new HashMap();
        this.f17307a = i0Var;
        this.f17308b = new HashSet<>();
        this.f17322p = 0;
    }

    public final void a(String str) {
        pd.e.c(str);
        this.f17308b.add(str);
    }

    public final Rect b() {
        return this.f17317k;
    }

    public final f1<jd.d> c() {
        return this.f17314h;
    }

    public final float d() {
        return (long) ((e() / this.f17320n) * 1000.0f);
    }

    public final float e() {
        return this.f17319m - this.f17318l;
    }

    public final float f() {
        return this.f17319m;
    }

    public final Map<String, jd.c> g() {
        return this.f17312f;
    }

    public final float h(float f11) {
        return pd.h.f(this.f17318l, this.f17319m, f11);
    }

    public final float i() {
        return this.f17320n;
    }

    public final Map<String, a0> j() {
        float c11 = pd.j.c();
        if (c11 != this.f17311e) {
            for (Map.Entry entry : this.f17310d.entrySet()) {
                this.f17310d.put((String) entry.getKey(), ((a0) entry.getValue()).a(this.f17311e / c11));
            }
        }
        this.f17311e = c11;
        return this.f17310d;
    }

    public final List<md.e> k() {
        return this.f17316j;
    }

    public final jd.h l(String str) {
        int size = this.f17313g.size();
        for (int i11 = 0; i11 < size; i11++) {
            jd.h hVar = (jd.h) this.f17313g.get(i11);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    public final int m() {
        return this.f17322p;
    }

    public final i0 n() {
        return this.f17307a;
    }

    public final List<md.e> o(String str) {
        return (List) this.f17309c.get(str);
    }

    public final float p() {
        return this.f17318l;
    }

    public final boolean q() {
        return this.f17321o;
    }

    public final boolean r() {
        return !this.f17310d.isEmpty();
    }

    public final void s(int i11) {
        this.f17322p += i11;
    }

    public final void t(Rect rect, float f11, float f12, float f13, ArrayList arrayList, androidx.collection.s sVar, HashMap hashMap, HashMap hashMap2, float f14, f1 f1Var, HashMap hashMap3, ArrayList arrayList2) {
        this.f17317k = rect;
        this.f17318l = f11;
        this.f17319m = f12;
        this.f17320n = f13;
        this.f17316j = arrayList;
        this.f17315i = sVar;
        this.f17309c = hashMap;
        this.f17310d = hashMap2;
        this.f17311e = f14;
        this.f17314h = f1Var;
        this.f17312f = hashMap3;
        this.f17313g = arrayList2;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f17316j.iterator();
        while (it.hasNext()) {
            sb2.append(((md.e) it.next()).z("\t"));
        }
        return sb2.toString();
    }

    public final md.e u(long j11) {
        return this.f17315i.d(j11);
    }

    public final void v() {
        this.f17321o = true;
    }

    public final void w() {
        this.f17307a.getClass();
    }
}
