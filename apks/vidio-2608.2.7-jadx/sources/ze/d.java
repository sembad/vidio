package ze;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import cf.k;
import cf.l;
import com.airbnb.lottie.a0;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import se.q;

/* loaded from: classes4.dex */
public final class d extends b {
    private final qe.a D;
    private final Rect E;
    private final Rect F;
    private final RectF G;
    private final a0 H;
    private q I;
    private q J;
    private se.c K;
    private k L;
    private k.a M;

    d(x xVar, e eVar) {
        super(xVar, eVar);
        this.D = new qe.a(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        this.H = xVar.s(eVar.n());
        if (this.f82660p.d() != null) {
            this.K = new se.c(this, this, this.f82660p.d());
        }
    }

    private Bitmap x() {
        Bitmap bitmap;
        q qVar = this.J;
        if (qVar != null && (bitmap = (Bitmap) qVar.g()) != null) {
            return bitmap;
        }
        Bitmap m11 = this.f82659o.m(this.f82660p.n());
        if (m11 != null) {
            return m11;
        }
        a0 a0Var = this.H;
        if (a0Var != null) {
            return a0Var.b();
        }
        return null;
    }

    @Override // ze.b, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == d0.F) {
            this.I = new q(cVar, null);
            return;
        }
        if (obj == d0.I) {
            this.J = new q(cVar, null);
            return;
        }
        se.c cVar2 = this.K;
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
        if (this.H != null) {
            float c11 = l.c();
            if (this.f82659o.t()) {
                rectF.set(0.0f, 0.0f, r4.f() * c11, r4.d() * c11);
            } else {
                if (x() != null) {
                    rectF.set(0.0f, 0.0f, r0.getWidth() * c11, r0.getHeight() * c11);
                } else {
                    rectF.set(0.0f, 0.0f, r4.f() * c11, r4.d() * c11);
                }
            }
            this.f82658n.mapRect(rectF);
        }
    }

    @Override // ze.b
    public final void n(@NonNull Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        a0 a0Var;
        Bitmap x11 = x();
        if (x11 == null || x11.isRecycled() || (a0Var = this.H) == null) {
            return;
        }
        float c11 = l.c();
        qe.a aVar = this.D;
        aVar.setAlpha(i11);
        q qVar = this.I;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        se.c cVar = this.K;
        if (cVar != null) {
            bVar = cVar.b(i11, matrix);
        }
        int width = x11.getWidth();
        int height = x11.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean t11 = this.f82659o.t();
        Rect rect2 = this.F;
        if (t11) {
            rect2.set(0, 0, (int) (a0Var.f() * c11), (int) (a0Var.d() * c11));
        } else {
            rect2.set(0, 0, (int) (x11.getWidth() * c11), (int) (x11.getHeight() * c11));
        }
        boolean z11 = bVar != null;
        if (z11) {
            if (this.L == null) {
                this.L = new k();
            }
            if (this.M == null) {
                this.M = new k.a();
            }
            k.a aVar2 = this.M;
            aVar2.f18725a = Password.MAX_LENGTH;
            aVar2.f18726b = null;
            bVar.getClass();
            cf.b bVar2 = new cf.b(bVar);
            aVar2.f18726b = bVar2;
            bVar2.h(i11);
            float f11 = rect2.left;
            float f12 = rect2.top;
            float f13 = rect2.right;
            float f14 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f11, f12, f13, f14);
            matrix.mapRect(rectF);
            canvas = this.L.f(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(x11, rect, rect2, aVar);
        if (z11) {
            this.L.c();
            if (this.L.d()) {
                return;
            }
        }
        canvas.restore();
    }
}
