package y0;

import android.view.DragEvent;
import ex.q7;

/* loaded from: classes.dex */
public final class f3 implements d2.i {
    final /* synthetic */ c1.m2 F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.partner.b1 f68865d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q2 f68866e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.t0 f68867i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c1.e2 f68868v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ q7 f68869w;

    f3(com.vidio.android.tv.partner.b1 b1Var, q2 q2Var, com.vidio.android.tv.cpp.t0 t0Var, c1.e2 e2Var, q7 q7Var, c1.m2 m2Var) {
        this.f68865d = b1Var;
        this.f68866e = q2Var;
        this.f68867i = t0Var;
        this.f68868v = e2Var;
        this.f68869w = q7Var;
        this.F = m2Var;
    }

    @Override // d2.i
    public final void F0(d2.c cVar) {
        this.f68867i.invoke(cVar);
    }

    @Override // d2.i
    public final void Q1(d2.c cVar) {
        DragEvent a11 = cVar.a();
        float x11 = a11.getX();
        float y11 = a11.getY();
        this.f68868v.invoke(g2.d.a((Float.floatToRawIntBits(x11) << 32) | (Float.floatToRawIntBits(y11) & 4294967295L)));
    }

    @Override // d2.i
    public final boolean V(d2.c cVar) {
        this.f68865d.invoke(cVar);
        b3.c1 c1Var = new b3.c1(cVar.a().getClipData());
        cVar.a().getClipDescription();
        this.f68866e.invoke(c1Var, new b3.d1());
        return Boolean.TRUE.booleanValue();
    }

    @Override // d2.i
    public final void a2(d2.c cVar) {
        this.F.invoke(cVar);
    }

    @Override // d2.i
    public final void i1(d2.c cVar) {
        this.f68869w.invoke(cVar);
    }

    @Override // d2.i
    public final void d1(d2.c cVar) {
    }
}
