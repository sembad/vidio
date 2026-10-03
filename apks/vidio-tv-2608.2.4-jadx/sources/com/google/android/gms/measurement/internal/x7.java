package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class x7 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f20957d;

    x7(m7 m7Var) {
        this.f20957d = m7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f20957d.f20354a.zzl().s(runnable);
    }
}
