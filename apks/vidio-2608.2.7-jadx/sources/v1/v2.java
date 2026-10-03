package v1;

/* loaded from: classes.dex */
public final class v2 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y2 f71828a;

    v2(y2 y2Var) {
        this.f71828a = y2Var;
    }

    @Override // v1.f1
    public final long a(long j11) {
        y1 y1Var;
        long v11;
        y2 y2Var = this.f71828a;
        y1Var = y2Var.f71882k;
        v11 = y2Var.v(y1Var, j11, 1);
        return v11;
    }

    @Override // v1.f1
    public final long b(int i11, long j11) {
        r1.e3 e3Var;
        y1 y1Var;
        long v11;
        int i12;
        s2 s2Var;
        y2 y2Var = this.f71828a;
        y2Var.f71881j = i11;
        e3Var = y2Var.f71873b;
        if (e3Var == null || !y2.i(y2Var)) {
            y1Var = y2Var.f71882k;
            v11 = y2Var.v(y1Var, j11, i11);
            return v11;
        }
        i12 = y2Var.f71881j;
        s2Var = y2Var.f71884m;
        return e3Var.h(j11, i12, s2Var);
    }
}
