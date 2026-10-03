package eq;

/* loaded from: classes4.dex */
public final class i4 implements d9.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0 f37874a;

    public i4(d9.j jVar, kotlin.jvm.internal.q0 q0Var) {
        this.f37874a = q0Var;
    }

    @Override // d9.i
    public final void runPauseOrOnDisposeEffect() {
        sc0.x1 x1Var = (sc0.x1) this.f37874a.f50884c;
        if (x1Var != null) {
            x1Var.l(null);
        }
    }
}
