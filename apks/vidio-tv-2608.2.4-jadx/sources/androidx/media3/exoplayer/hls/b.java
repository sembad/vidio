package androidx.media3.exoplayer.hls;

import androidx.collection.s0;
import ca.f0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import s9.r;
import v7.n0;
import w8.i0;

/* loaded from: classes.dex */
public final class b implements i8.f {

    /* renamed from: f, reason: collision with root package name */
    private static final i0 f7131f = new i0();

    /* renamed from: a, reason: collision with root package name */
    final w8.o f7132a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.common.a f7133b;

    /* renamed from: c, reason: collision with root package name */
    private final n0 f7134c;

    /* renamed from: d, reason: collision with root package name */
    private final r.a f7135d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f7136e;

    b(w8.o oVar, androidx.media3.common.a aVar, n0 n0Var, r.a aVar2, boolean z11) {
        this.f7132a = oVar;
        this.f7133b = aVar;
        this.f7134c = n0Var;
        this.f7135d = aVar2;
        this.f7136e = z11;
    }

    public final boolean a(w8.k kVar) throws IOException {
        return this.f7132a.a(kVar, f7131f) == 0;
    }

    public final b b() {
        w8.o fVar;
        w8.o oVar = this.f7132a;
        w8.o c11 = oVar.c();
        u.q(!((c11 instanceof f0) || (c11 instanceof p9.d)));
        boolean z11 = oVar.c() == oVar;
        Class<?> cls = oVar.getClass();
        if (!z11) {
            s0.b(xi.p.a("Can't recreate wrapped extractors. Outer type: %s", cls));
            return null;
        }
        if (oVar instanceof i8.i) {
            fVar = new i8.i(this.f7133b.f6055d, this.f7134c, this.f7135d, this.f7136e);
        } else if (oVar instanceof ca.e) {
            fVar = new ca.e(0);
        } else if (oVar instanceof ca.a) {
            fVar = new ca.a();
        } else if (oVar instanceof ca.c) {
            fVar = new ca.c();
        } else {
            if (!(oVar instanceof o9.f)) {
                s0.b("Unexpected extractor type for recreation: ".concat(oVar.getClass().getSimpleName()));
                return null;
            }
            fVar = new o9.f(0);
        }
        return new b(fVar, this.f7133b, this.f7134c, this.f7135d, this.f7136e);
    }
}
