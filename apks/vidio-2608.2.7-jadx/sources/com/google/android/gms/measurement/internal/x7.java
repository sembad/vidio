package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
final class x7 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ m7 f22677c;

    x7(m7 m7Var) {
        this.f22677c = m7Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f22677c.f22068a.zzl().s(runnable);
    }
}
