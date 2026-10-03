package ja;

import androidx.media3.exoplayer.source.j;
import l9.m0;
import yj.i;

/* loaded from: classes4.dex */
public final class c extends j {

    /* renamed from: f, reason: collision with root package name */
    private final l9.b f48262f;

    public c(m0 m0Var, l9.b bVar) {
        super(m0Var);
        i.p(m0Var.i() == 1);
        i.p(m0Var.p() == 1);
        this.f48262f = bVar;
    }

    @Override // androidx.media3.exoplayer.source.j, l9.m0
    public final m0.b g(int i11, m0.b bVar, boolean z11) {
        this.f8370e.g(i11, bVar, z11);
        long j11 = bVar.f52711d;
        if (j11 == -9223372036854775807L) {
            j11 = this.f48262f.f52557d;
        }
        bVar.h(bVar.f52708a, bVar.f52709b, bVar.f52710c, j11, bVar.f52712e, this.f48262f, bVar.f52713f);
        return bVar;
    }
}
