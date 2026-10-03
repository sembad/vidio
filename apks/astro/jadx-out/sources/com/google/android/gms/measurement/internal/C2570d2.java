package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import java.lang.Thread;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.d2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2570d2 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    private final String f61399a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2594h2 f61400b;

    public C2570d2(C2594h2 c2594h2, String str) {
        this.f61400b = c2594h2;
        C2172v.r(str);
        this.f61399a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f61400b.f60996a.d().r().b(this.f61399a, th);
    }
}
