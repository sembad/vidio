package com.google.android.gms.measurement.internal;

import java.lang.Thread;

/* loaded from: classes4.dex */
final class d6 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final String f20308a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ c6 f20309b;

    public d6(c6 c6Var, String str) {
        this.f20309b = c6Var;
        this.f20308a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f20309b.f20354a.zzj().u().c(this.f20308a, th2);
    }
}
