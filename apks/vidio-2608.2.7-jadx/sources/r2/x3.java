package r2;

import android.view.DragEvent;

/* loaded from: classes3.dex */
public final class x3 implements b4.i {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ao.c f64716c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a3 f64717d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.kmklabs.vidioplayer.api.compose.p f64718e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c3 f64719i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d3 f64720v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ js.p f64721w;

    x3(ao.c cVar, a3 a3Var, com.kmklabs.vidioplayer.api.compose.p pVar, c3 c3Var, d3 d3Var, js.p pVar2) {
        this.f64716c = cVar;
        this.f64717d = a3Var;
        this.f64718e = pVar;
        this.f64719i = c3Var;
        this.f64720v = d3Var;
        this.f64721w = pVar2;
    }

    @Override // b4.i
    public final boolean C0(b4.c cVar) {
        this.f64716c.invoke(cVar);
        z4.e1 e1Var = new z4.e1(cVar.a().getClipData());
        cVar.a().getClipDescription();
        this.f64717d.invoke(e1Var, new z4.f1());
        return Boolean.TRUE.booleanValue();
    }

    @Override // b4.i
    public final void D1(b4.c cVar) {
        DragEvent a11 = cVar.a();
        float x11 = a11.getX();
        float y11 = a11.getY();
        this.f64719i.invoke(e4.d.a((Float.floatToRawIntBits(x11) << 32) | (Float.floatToRawIntBits(y11) & 4294967295L)));
    }

    @Override // b4.i
    public final void h0(b4.c cVar) {
        this.f64721w.invoke(cVar);
    }

    @Override // b4.i
    public final void n1(b4.c cVar) {
        this.f64720v.invoke(cVar);
    }

    @Override // b4.i
    public final void y0(b4.c cVar) {
        this.f64718e.invoke(cVar);
    }

    @Override // b4.i
    public final void H0(b4.c cVar) {
    }
}
