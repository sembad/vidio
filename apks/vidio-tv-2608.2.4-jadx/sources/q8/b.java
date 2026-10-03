package q8;

import androidx.media3.exoplayer.source.j;
import com.vidio.android.tv.features.subscription.payment_success.u;
import s7.f0;

/* loaded from: classes.dex */
public final class b extends j {

    /* renamed from: f, reason: collision with root package name */
    private final s7.b f54103f;

    public b(f0 f0Var, s7.b bVar) {
        super(f0Var);
        u.q(f0Var.i() == 1);
        u.q(f0Var.p() == 1);
        this.f54103f = bVar;
    }

    @Override // androidx.media3.exoplayer.source.j, s7.f0
    public final f0.b g(int i11, f0.b bVar, boolean z11) {
        this.f7973e.g(i11, bVar, z11);
        long j11 = bVar.f56761d;
        if (j11 == -9223372036854775807L) {
            j11 = this.f54103f.f56683d;
        }
        bVar.h(bVar.f56758a, bVar.f56759b, bVar.f56760c, j11, bVar.f56762e, this.f54103f, bVar.f56763f);
        return bVar;
    }
}
