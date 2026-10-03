package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class c8 implements Runnable {
    private final /* synthetic */ boolean F;
    private final /* synthetic */ boolean G;
    private final /* synthetic */ m7 H;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20287d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20288e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ long f20289i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ Bundle f20290v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ boolean f20291w;

    c8(m7 m7Var, String str, String str2, long j11, Bundle bundle, boolean z11, boolean z12, boolean z13) {
        this.f20287d = str;
        this.f20288e = str2;
        this.f20289i = j11;
        this.f20290v = bundle;
        this.f20291w = z11;
        this.F = z12;
        this.G = z13;
        this.H = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.H.F(this.f20287d, this.f20288e, this.f20289i, this.f20290v, this.f20291w, this.F, this.G);
    }
}
