package eq;

/* loaded from: classes.dex */
public final class s4 implements d9.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0 f38125a;

    public s4(d9.j jVar, kotlin.jvm.internal.q0 q0Var) {
        this.f38125a = q0Var;
    }

    @Override // d9.i
    public final void runPauseOrOnDisposeEffect() {
        sc0.x1 x1Var = (sc0.x1) this.f38125a.f50884c;
        if (x1Var != null) {
            x1Var.l(null);
        }
    }
}
