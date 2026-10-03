package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class j8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22200c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22201d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22202e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m7 f22203i;

    j8(m7 m7Var, AtomicReference atomicReference, String str, String str2) {
        this.f22200c = atomicReference;
        this.f22201d = str;
        this.f22202e = str2;
        this.f22203i = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22203i.f22068a.G().z(this.f22201d, this.f22202e, this.f22200c);
    }
}
