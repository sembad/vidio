package androidx.media3.exoplayer.hls;

import f4.s;
import java.io.IOException;
import lb.r;
import o9.o0;
import pa.m0;
import pa.q;
import vb.e0;

/* loaded from: classes3.dex */
public final class b implements ba.f {

    /* renamed from: f, reason: collision with root package name */
    private static final m0 f7463f = new m0();

    /* renamed from: a, reason: collision with root package name */
    final q f7464a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.common.a f7465b;

    /* renamed from: c, reason: collision with root package name */
    private final o0 f7466c;

    /* renamed from: d, reason: collision with root package name */
    private final r.a f7467d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f7468e;

    b(q qVar, androidx.media3.common.a aVar, o0 o0Var, r.a aVar2, boolean z11) {
        this.f7464a = qVar;
        this.f7465b = aVar;
        this.f7466c = o0Var;
        this.f7467d = aVar2;
        this.f7468e = z11;
    }

    public final boolean a(pa.k kVar) throws IOException {
        return this.f7464a.d(kVar, f7463f) == 0;
    }

    public final b b() {
        q eVar;
        q qVar = this.f7464a;
        q c11 = qVar.c();
        yj.i.p(!((c11 instanceof e0) || (c11 instanceof ib.e)));
        boolean z11 = qVar.c() == qVar;
        Class<?> cls = qVar.getClass();
        if (!z11) {
            s.a(yj.q.a("Can't recreate wrapped extractors. Outer type: %s", cls));
            return null;
        }
        if (qVar instanceof ba.i) {
            eVar = new ba.i(this.f7465b.f6349d, this.f7466c, this.f7467d, this.f7468e);
        } else if (qVar instanceof vb.e) {
            eVar = new vb.e(0);
        } else if (qVar instanceof vb.a) {
            eVar = new vb.a();
        } else if (qVar instanceof vb.c) {
            eVar = new vb.c();
        } else {
            if (!(qVar instanceof hb.e)) {
                s.a("Unexpected extractor type for recreation: ".concat(qVar.getClass().getSimpleName()));
                return null;
            }
            eVar = new hb.e(0);
        }
        return new b(eVar, this.f7465b, this.f7466c, this.f7467d, this.f7468e);
    }
}
