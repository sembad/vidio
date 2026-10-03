package com.google.android.gms.measurement.internal;

import java.lang.Thread;

/* loaded from: classes5.dex */
final class d6 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final String f22022a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ c6 f22023b;

    public d6(c6 c6Var, String str) {
        this.f22023b = c6Var;
        this.f22022a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f22023b.f22068a.zzj().u().c(this.f22022a, th2);
    }
}
