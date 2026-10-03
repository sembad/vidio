package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class n8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20656d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20657e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20658i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f20659v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m7 f20660w;

    n8(m7 m7Var, AtomicReference atomicReference, String str, String str2, boolean z11) {
        this.f20656d = atomicReference;
        this.f20657e = str;
        this.f20658i = str2;
        this.f20659v = z11;
        this.f20660w = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20660w.f20354a.G().E(this.f20656d, this.f20657e, this.f20658i, this.f20659v);
    }
}
