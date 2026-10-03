package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class n8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22375c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22376d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22377e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f22378i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m7 f22379v;

    n8(m7 m7Var, AtomicReference atomicReference, String str, String str2, boolean z11) {
        this.f22375c = atomicReference;
        this.f22376d = str;
        this.f22377e = str2;
        this.f22378i = z11;
        this.f22379v = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22379v.f22068a.G().E(this.f22375c, this.f22376d, this.f22377e, this.f22378i);
    }
}
