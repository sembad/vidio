package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class j8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20482d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20483e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20484i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m7 f20485v;

    j8(m7 m7Var, AtomicReference atomicReference, String str, String str2) {
        this.f20482d = atomicReference;
        this.f20483e = str;
        this.f20484i = str2;
        this.f20485v = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20485v.f20354a.G().z(this.f20483e, this.f20484i, this.f20482d);
    }
}
