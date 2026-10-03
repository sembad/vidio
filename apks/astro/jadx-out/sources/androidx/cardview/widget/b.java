package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.annotation.Q;
import androidx.annotation.X;

/* JADX INFO: Access modifiers changed from: package-private */
@X(21)
/* loaded from: classes.dex */
public class b implements e {
    private f p(d dVar) {
        return (f) dVar.d();
    }

    @Override // androidx.cardview.widget.e
    public void a(d dVar, float f5) {
        p(dVar).h(f5);
    }

    @Override // androidx.cardview.widget.e
    public float b(d dVar) {
        return p(dVar).d();
    }

    @Override // androidx.cardview.widget.e
    public void c(d dVar, float f5) {
        dVar.g().setElevation(f5);
    }

    @Override // androidx.cardview.widget.e
    public float d(d dVar) {
        return p(dVar).c();
    }

    @Override // androidx.cardview.widget.e
    public ColorStateList e(d dVar) {
        return p(dVar).b();
    }

    @Override // androidx.cardview.widget.e
    public float f(d dVar) {
        return b(dVar) * 2.0f;
    }

    @Override // androidx.cardview.widget.e
    public void g(d dVar) {
        o(dVar, d(dVar));
    }

    @Override // androidx.cardview.widget.e
    public void h(d dVar, Context context, ColorStateList colorStateList, float f5, float f6, float f7) {
        dVar.b(new f(colorStateList, f5));
        View g5 = dVar.g();
        g5.setClipToOutline(true);
        g5.setElevation(f6);
        o(dVar, f7);
    }

    @Override // androidx.cardview.widget.e
    public float i(d dVar) {
        return dVar.g().getElevation();
    }

    @Override // androidx.cardview.widget.e
    public void j(d dVar) {
        o(dVar, d(dVar));
    }

    @Override // androidx.cardview.widget.e
    public void k(d dVar) {
        if (!dVar.c()) {
            dVar.a(0, 0, 0, 0);
            return;
        }
        float d5 = d(dVar);
        float b5 = b(dVar);
        int ceil = (int) Math.ceil(g.c(d5, b5, dVar.f()));
        int ceil2 = (int) Math.ceil(g.d(d5, b5, dVar.f()));
        dVar.a(ceil, ceil2, ceil, ceil2);
    }

    @Override // androidx.cardview.widget.e
    public void l() {
    }

    @Override // androidx.cardview.widget.e
    public float m(d dVar) {
        return b(dVar) * 2.0f;
    }

    @Override // androidx.cardview.widget.e
    public void n(d dVar, @Q ColorStateList colorStateList) {
        p(dVar).f(colorStateList);
    }

    @Override // androidx.cardview.widget.e
    public void o(d dVar, float f5) {
        p(dVar).g(f5, dVar.c(), dVar.f());
        k(dVar);
    }
}
