package p8;

import s7.f0;
import s7.t;

/* loaded from: classes.dex */
public final class s extends androidx.media3.exoplayer.source.j {

    /* renamed from: f, reason: collision with root package name */
    private final s7.t f52973f;

    private s(f0 f0Var, s7.t tVar) {
        super(f0Var);
        this.f52973f = tVar;
    }

    public static s s(f0 f0Var, s7.t tVar) {
        return f0Var instanceof s ? new s(((s) f0Var).f7973e, tVar) : new s(f0Var, tVar);
    }

    @Override // androidx.media3.exoplayer.source.j, s7.f0
    public final f0.d n(int i11, f0.d dVar, long j11) {
        super.n(i11, dVar, j11);
        s7.t tVar = this.f52973f;
        dVar.f56781c = tVar;
        t.g gVar = tVar.f56972b;
        dVar.f56780b = null;
        return dVar;
    }
}
