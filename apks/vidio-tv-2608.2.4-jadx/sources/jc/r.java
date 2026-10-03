package jc;

import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.impl.e0;

/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private e0 f42853d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.work.impl.v f42854e;

    /* renamed from: i, reason: collision with root package name */
    private WorkerParameters.a f42855i;

    public r(@NonNull e0 e0Var, @NonNull androidx.work.impl.v vVar, WorkerParameters.a aVar) {
        this.f42853d = e0Var;
        this.f42854e = vVar;
        this.f42855i = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f42853d.m().k(this.f42854e, this.f42855i);
    }
}
