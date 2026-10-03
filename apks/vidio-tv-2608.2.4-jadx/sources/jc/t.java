package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.e0;

/* loaded from: classes.dex */
public final class t implements Runnable {

    /* renamed from: v, reason: collision with root package name */
    private static final String f42859v = dc.i.i("StopWorkRunnable");

    /* renamed from: d, reason: collision with root package name */
    private final e0 f42860d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.work.impl.v f42861e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f42862i;

    public t(@NonNull e0 e0Var, @NonNull androidx.work.impl.v vVar, boolean z11) {
        this.f42860d = e0Var;
        this.f42861e = vVar;
        this.f42862i = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.v vVar = this.f42861e;
        boolean z11 = this.f42862i;
        e0 e0Var = this.f42860d;
        boolean o11 = z11 ? e0Var.m().o(vVar) : e0Var.m().p(vVar);
        dc.i.e().a(f42859v, "StopWorkRunnable for " + vVar.a().b() + "; Processor.stopWork = " + o11);
    }
}
