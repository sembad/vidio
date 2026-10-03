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

/* loaded from: classes4.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    private final String f19807a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f19808b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f19809c;

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f19810d;

    /* renamed from: e, reason: collision with root package name */
    private final Map f19811e;

    /* renamed from: f, reason: collision with root package name */
    private final String f19812f;

    /* renamed from: g, reason: collision with root package name */
    private final int f19813g;

    /* renamed from: h, reason: collision with root package name */
    private final Set f19814h;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f19815i;

    /* renamed from: j, reason: collision with root package name */
    private final Set f19816j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f19817k;

    /* renamed from: l, reason: collision with root package name */
    private final int f19818l;

    /* renamed from: m, reason: collision with root package name */
    private long f19819m = 0;

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
        str = w2Var.f19799g;
        this.f19807a = str;
        arrayList = w2Var.f19800h;
        this.f19808b = arrayList;
        hashSet = w2Var.f19793a;
        this.f19809c = DesugarCollections.unmodifiableSet(hashSet);
        bundle = w2Var.f19794b;
        this.f19810d = bundle;
        hashMap = w2Var.f19795c;
        this.f19811e = DesugarCollections.unmodifiableMap(hashMap);
        str2 = w2Var.f19801i;
        this.f19812f = str2;
        i11 = w2Var.f19802j;
        this.f19813g = i11;
        hashSet2 = w2Var.f19796d;
        this.f19814h = DesugarCollections.unmodifiableSet(hashSet2);
        bundle2 = w2Var.f19797e;
        this.f19815i = bundle2;
        hashSet3 = w2Var.f19798f;
        this.f19816j = DesugarCollections.unmodifiableSet(hashSet3);
        z11 = w2Var.f19803k;
        this.f19817k = z11;
        i12 = w2Var.f19804l;
        this.f19818l = i12;
    }

    public final int a() {
        return this.f19818l;
    }

    public final int b() {
        return this.f19813g;
    }

    public final long c() {
        return this.f19819m;
    }

    public final Bundle d() {
        return this.f19815i;
    }

    public final Bundle e() {
        return this.f19810d.getBundle(AdMobAdapter.class.getName());
    }

    public final Bundle f() {
        return this.f19810d;
    }

    public final String g() {
        return this.f19807a;
    }

    public final String h() {
        return this.f19812f;
    }

    public final ArrayList i() {
        return new ArrayList(this.f19808b);
    }

    public final Set j() {
        return this.f19816j;
    }

    public final Set k() {
        return this.f19809c;
    }

    public final void l(long j11) {
        this.f19819m = j11;
    }

    @Deprecated
    public final boolean m() {
        return this.f19817k;
    }

    public final boolean n(Context context) {
        gg.s d11 = g3.g().d();
        w.b();
        String s11 = og.f.s(context);
        return this.f19814h.contains(s11) || d11.e().contains(s11);
    }
}
