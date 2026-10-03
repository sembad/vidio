package androidx.cardview.widget;

import android.content.res.ColorStateList;
import androidx.cardview.widget.CardView;

/* loaded from: classes.dex */
final class a implements c {
    private static d b(b bVar) {
        return (d) ((CardView.a) bVar).a();
    }

    public final ColorStateList a(b bVar) {
        return b(bVar).b();
    }

    public final float c(b bVar) {
        return b(bVar).c();
    }

    public final float d(b bVar) {
        return b(bVar).d();
    }

    public final void e(b bVar, ColorStateList colorStateList) {
        b(bVar).e(colorStateList);
    }

    public final void f(b bVar, float f11) {
        CardView.a aVar = (CardView.a) bVar;
        b(bVar).f(f11, CardView.this.getUseCompatPadding(), CardView.this.getPreventCornerOverlap());
        h(bVar);
    }

    public final void g(b bVar, float f11) {
        b(bVar).g(f11);
    }

    public final void h(b bVar) {
        CardView.a aVar = (CardView.a) bVar;
        if (!CardView.this.getUseCompatPadding()) {
            aVar.c(0, 0, 0, 0);
            return;
        }
        float c11 = c(bVar);
        float d11 = d(bVar);
        CardView cardView = CardView.this;
        int ceil = (int) Math.ceil(e.a(c11, d11, cardView.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(e.b(c11, d11, cardView.getPreventCornerOverlap()));
        aVar.c(ceil, ceil2, ceil, ceil2);
    }
}
