package ia;

import l9.m0;
import l9.u;

/* loaded from: classes4.dex */
public final class u extends androidx.media3.exoplayer.source.j {

    /* renamed from: f, reason: collision with root package name */
    private final l9.u f44609f;

    private u(m0 m0Var, l9.u uVar) {
        super(m0Var);
        this.f44609f = uVar;
    }

    public static u s(m0 m0Var, l9.u uVar) {
        return m0Var instanceof u ? new u(((u) m0Var).f8370e, uVar) : new u(m0Var, uVar);
    }

    @Override // androidx.media3.exoplayer.source.j, l9.m0
    public final m0.d n(int i11, m0.d dVar, long j11) {
        super.n(i11, dVar, j11);
        l9.u uVar = this.f44609f;
        dVar.f52731c = uVar;
        u.g gVar = uVar.f52874b;
        dVar.f52730b = null;
        return dVar;
    }
}
