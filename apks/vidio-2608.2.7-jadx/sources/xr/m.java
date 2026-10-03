package xr;

import androidx.compose.runtime.l2;
import sc0.x1;

/* loaded from: classes6.dex */
public final class m implements d9.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0 f78662a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ l2 f78663b;

    public m(d9.j jVar, kotlin.jvm.internal.q0 q0Var, l2 l2Var) {
        this.f78662a = q0Var;
        this.f78663b = l2Var;
    }

    @Override // d9.i
    public final void runPauseOrOnDisposeEffect() {
        this.f78663b.setValue(null);
        x1 x1Var = (x1) this.f78662a.f50884c;
        if (x1Var != null) {
            x1Var.l(null);
        }
    }
}
