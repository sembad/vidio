package ze;

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
import ye.r;

/* loaded from: classes.dex */
public final class g extends b {
    private final re.d D;
    private final c E;
    private se.c F;

    g(x xVar, e eVar, c cVar, com.airbnb.lottie.g gVar) {
        super(xVar, eVar);
        this.E = cVar;
        re.d dVar = new re.d(xVar, this, new r("__container", eVar.o(), false), gVar);
        this.D = dVar;
        List<re.c> list = Collections.EMPTY_LIST;
        dVar.b(list, list);
        if (this.f82660p.d() != null) {
            this.F = new se.c(this, this, this.f82660p.d());
        }
    }

    @Override // ze.b, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = d0.f18912a;
        se.c cVar2 = this.F;
        if (obj == 5 && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (obj == d0.B && cVar2 != null) {
            cVar2.f(cVar);
            return;
        }
        if (obj == d0.C && cVar2 != null) {
            cVar2.d(cVar);
            return;
        }
        if (obj == d0.D && cVar2 != null) {
            cVar2.e(cVar);
        } else {
            if (obj != d0.E || cVar2 == null) {
                return;
            }
            cVar2.g(cVar);
        }
    }

    @Override // ze.b, re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        super.f(rectF, matrix, z11);
        this.D.f(rectF, this.f82658n, z11);
    }

    @Override // ze.b
    final void n(@NonNull Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        se.c cVar = this.F;
        if (cVar != null) {
            bVar = cVar.b(i11, matrix);
        }
        this.D.g(canvas, matrix, i11, bVar);
    }

    @Override // ze.b
    public final ye.a o() {
        ye.a b11 = this.f82660p.b();
        return b11 != null ? b11 : this.E.f82660p.b();
    }

    @Override // ze.b
    protected final void s(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        this.D.j(eVar, i11, arrayList, eVar2);
    }
}
