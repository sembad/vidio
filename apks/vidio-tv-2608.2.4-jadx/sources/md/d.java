package md;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import com.airbnb.lottie.a0;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import fd.q;
import pd.i;
import pd.j;

/* loaded from: classes3.dex */
public final class d extends b {
    private final dd.a B;
    private final Rect C;
    private final Rect D;
    private final RectF E;
    private final a0 F;
    private q G;
    private q H;
    private fd.c I;
    private pd.i J;
    private i.a K;

    d(x xVar, e eVar) {
        super(xVar, eVar);
        this.B = new dd.a(3);
        this.C = new Rect();
        this.D = new Rect();
        this.E = new RectF();
        this.F = xVar.s(eVar.n());
        if (this.f47524p.d() != null) {
            this.I = new fd.c(this, this, this.f47524p.d());
        }
    }

    private Bitmap w() {
        Bitmap bitmap;
        q qVar = this.H;
        if (qVar != null && (bitmap = (Bitmap) qVar.g()) != null) {
            return bitmap;
        }
        Bitmap m11 = this.f47523o.m(this.f47524p.n());
        if (m11 != null) {
            return m11;
        }
        a0 a0Var = this.F;
        if (a0Var != null) {
            return a0Var.b();
        }
        return null;
    }

    @Override // md.b, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        if (t11 == d0.F) {
            this.G = new q(null, cVar);
            return;
        }
        if (t11 == d0.I) {
            this.H = new q(null, cVar);
            return;
        }
        fd.c cVar2 = this.I;
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
        if (this.F != null) {
            float c11 = j.c();
            this.f47523o.getClass();
            if (w() != null) {
                rectF.set(0.0f, 0.0f, r0.getWidth() * c11, r0.getHeight() * c11);
            } else {
                rectF.set(0.0f, 0.0f, r4.f() * c11, r4.d() * c11);
            }
            this.f47522n.mapRect(rectF);
        }
    }

    @Override // md.b
    public final void n(@NonNull Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        Bitmap w11 = w();
        if (w11 == null || w11.isRecycled() || this.F == null) {
            return;
        }
        float c11 = j.c();
        dd.a aVar = this.B;
        aVar.setAlpha(i11);
        q qVar = this.G;
        if (qVar != null) {
            aVar.setColorFilter((ColorFilter) qVar.g());
        }
        fd.c cVar = this.I;
        if (cVar != null) {
            bVar = cVar.b(matrix, i11);
        }
        int width = w11.getWidth();
        int height = w11.getHeight();
        Rect rect = this.C;
        rect.set(0, 0, width, height);
        this.f47523o.getClass();
        Rect rect2 = this.D;
        rect2.set(0, 0, (int) (w11.getWidth() * c11), (int) (w11.getHeight() * c11));
        boolean z11 = bVar != null;
        if (z11) {
            if (this.J == null) {
                this.J = new pd.i();
            }
            if (this.K == null) {
                this.K = new i.a();
            }
            i.a aVar2 = this.K;
            aVar2.f53363a = Password.MAX_LENGTH;
            aVar2.f53364b = null;
            bVar.getClass();
            pd.b bVar2 = new pd.b(bVar);
            aVar2.f53364b = bVar2;
            bVar2.h(i11);
            float f11 = rect2.left;
            float f12 = rect2.top;
            float f13 = rect2.right;
            float f14 = rect2.bottom;
            RectF rectF = this.E;
            rectF.set(f11, f12, f13, f14);
            matrix.mapRect(rectF);
            canvas = this.J.f(canvas, rectF, this.K);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(w11, rect, rect2, aVar);
        if (z11) {
            this.J.c();
            if (this.J.d()) {
                return;
            }
        }
        canvas.restore();
    }
}
