package vd;

import androidx.annotation.NonNull;
import androidx.work.impl.e0;

/* loaded from: classes4.dex */
public final class v implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    private static final String f73645i = pd.j.i("StopWorkRunnable");

    /* renamed from: c, reason: collision with root package name */
    private final e0 f73646c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.v f73647d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f73648e;

    public v(@NonNull e0 e0Var, @NonNull androidx.work.impl.v vVar, boolean z11) {
        this.f73646c = e0Var;
        this.f73647d = vVar;
        this.f73648e = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.v vVar = this.f73647d;
        boolean z11 = this.f73648e;
        e0 e0Var = this.f73646c;
        boolean o11 = z11 ? e0Var.l().o(vVar) : e0Var.l().p(vVar);
        pd.j.e().a(f73645i, "StopWorkRunnable for " + vVar.a().b() + "; Processor.stopWork = " + o11);
    }
}
