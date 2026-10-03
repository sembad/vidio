package md;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ld.q;

/* loaded from: classes3.dex */
public final class g extends b {
    private final ed.d B;
    private final c C;
    private fd.c D;

    g(x xVar, e eVar, c cVar, com.airbnb.lottie.g gVar) {
        super(xVar, eVar);
        this.C = cVar;
        ed.d dVar = new ed.d(xVar, this, new q("__container", eVar.o(), false), gVar);
        this.B = dVar;
        List<ed.c> list = Collections.EMPTY_LIST;
        dVar.b(list, list);
        if (this.f47524p.d() != null) {
            this.D = new fd.c(this, this, this.f47524p.d());
        }
    }

    @Override // md.b, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        PointF pointF = d0.f17276a;
        fd.c cVar2 = this.D;
        if (t11 == 5 && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (t11 == d0.B && cVar2 != null) {
            cVar2.f(cVar);
            return;
        }
        if (t11 == d0.C && cVar2 != null) {
            cVar2.d(cVar);
            return;
        }
        if (t11 == d0.D && cVar2 != null) {
            cVar2.e(cVar);
        } else {
            if (t11 != d0.E || cVar2 == null) {
                return;
            }
            cVar2.g(cVar);
        }
    }

    @Override // md.b, ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        super.i(rectF, matrix, z11);
        this.B.i(rectF, this.f47522n, z11);
    }

    @Override // md.b
    final void n(@NonNull Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        fd.c cVar = this.D;
        if (cVar != null) {
            bVar = cVar.b(matrix, i11);
        }
        this.B.d(canvas, matrix, i11, bVar);
    }

    @Override // md.b
    public final ld.a o() {
        ld.a b11 = this.f47524p.b();
        return b11 != null ? b11 : this.C.f47524p.b();
    }

    @Override // md.b
    protected final void s(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        this.B.h(eVar, i11, arrayList, eVar2);
    }
}
