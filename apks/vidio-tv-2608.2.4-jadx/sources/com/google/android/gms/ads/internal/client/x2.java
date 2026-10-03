package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    private final String f18234a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f18235b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f18236c;

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f18237d;

    /* renamed from: e, reason: collision with root package name */
    private final Map f18238e;

    /* renamed from: f, reason: collision with root package name */
    private final String f18239f;

    /* renamed from: g, reason: collision with root package name */
    private final int f18240g;

    /* renamed from: h, reason: collision with root package name */
    private final Set f18241h;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f18242i;

    /* renamed from: j, reason: collision with root package name */
    private final Set f18243j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f18244k;

    /* renamed from: l, reason: collision with root package name */
    private final int f18245l;

    /* renamed from: m, reason: collision with root package name */
    private long f18246m = 0;

    public x2(w2 w2Var) {
        String str;
        ArrayList arrayList;
        HashSet hashSet;
        Bundle bundle;
        HashMap hashMap;
        String str2;
        int i11;
        HashSet hashSet2;
        Bundle bundle2;
        HashSet hashSet3;
        boolean z11;
        int i12;
        str = w2Var.f18226g;
        this.f18234a = str;
        arrayList = w2Var.f18227h;
        this.f18235b = arrayList;
        hashSet = w2Var.f18220a;
        this.f18236c = DesugarCollections.unmodifiableSet(hashSet);
        bundle = w2Var.f18221b;
        this.f18237d = bundle;
        hashMap = w2Var.f18222c;
        this.f18238e = DesugarCollections.unmodifiableMap(hashMap);
        str2 = w2Var.f18228i;
        this.f18239f = str2;
        i11 = w2Var.f18229j;
        this.f18240g = i11;
        hashSet2 = w2Var.f18223d;
        this.f18241h = DesugarCollections.unmodifiableSet(hashSet2);
        bundle2 = w2Var.f18224e;
        this.f18242i = bundle2;
        hashSet3 = w2Var.f18225f;
        this.f18243j = DesugarCollections.unmodifiableSet(hashSet3);
        z11 = w2Var.f18230k;
        this.f18244k = z11;
        i12 = w2Var.f18231l;
        this.f18245l = i12;
    }

    public final int a() {
        return this.f18245l;
    }

    public final int b() {
        return this.f18240g;
    }

    public final long c() {
        return this.f18246m;
    }

    public final Bundle d() {
        return this.f18242i;
    }

    public final Bundle e() {
        return this.f18237d.getBundle(AdMobAdapter.class.getName());
    }

    public final Bundle f() {
        return this.f18237d;
    }

    public final String g() {
        return this.f18234a;
    }

    public final String h() {
        return this.f18239f;
    }

    public final ArrayList i() {
        return new ArrayList(this.f18235b);
    }

    public final Set j() {
        return this.f18243j;
    }

    public final Set k() {
        return this.f18236c;
    }

    public final void l(long j11) {
        this.f18246m = j11;
    }

    @Deprecated
    public final boolean m() {
        return this.f18244k;
    }

    public final boolean n(Context context) {
        mf.s c11 = e3.d().c();
        w.b();
        String s11 = uf.f.s(context);
        return this.f18241h.contains(s11) || c11.c().contains(s11);
    }
}
