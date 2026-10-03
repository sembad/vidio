package vd;

import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.impl.e0;

/* loaded from: classes4.dex */
public final class t implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private e0 f73637c;

    /* renamed from: d, reason: collision with root package name */
    private androidx.work.impl.v f73638d;

    /* renamed from: e, reason: collision with root package name */
    private WorkerParameters.a f73639e;

    public t(@NonNull e0 e0Var, @NonNull androidx.work.impl.v vVar, WorkerParameters.a aVar) {
        this.f73637c = e0Var;
        this.f73638d = vVar;
        this.f73639e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f73637c.l().k(this.f73638d, this.f73639e);
    }
}
