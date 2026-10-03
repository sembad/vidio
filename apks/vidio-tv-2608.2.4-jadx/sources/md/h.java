package md;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import fd.q;

/* loaded from: classes3.dex */
public final class h extends b {
    private final RectF B;
    private final dd.a C;
    private final float[] D;
    private final Path E;
    private final e F;
    private q G;
    private q H;

    h(x xVar, e eVar) {
        super(xVar, eVar);
        this.B = new RectF();
        dd.a aVar = new dd.a();
        this.C = aVar;
        this.D = new float[8];
        this.E = new Path();
        this.F = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.p());
    }

    @Override // md.b, jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        super.f(t11, cVar);
        if (t11 == d0.F) {
            this.G = new q(null, cVar);
        } else if (t11 == 1) {
            this.H = new q(null, cVar);
        }
    }

    @Override // md.b, ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        super.i(rectF, matrix, z11);
        e eVar = this.F;
        float r11 = eVar.r();
        float q11 = eVar.q();
        RectF rectF2 = this.B;
        rectF2.set(0.0f, 0.0f, r11, q11);
        this.f47522n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // md.b
    public final void n(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        e eVar = this.F;
        int alpha = Color.alpha(eVar.p());
        if (alpha == 0) {
            return;
        }
        q qVar = this.H;
        Integer num = qVar == null ? null : (Integer) qVar.g();
        dd.a aVar = this.C;
        if (num != null) {
            aVar.setColor(num.intValue());
        } else {
            aVar.setColor(eVar.p());
        }
        int intValue = (int) ((((alpha / 255.0f) * (this.f47531w.h() == null ? 100 : r2.h().g().intValue())) / 100.0f) * (i11 / 255.0f) * 255.0f);
        aVar.setAlpha(intValue);
        if (bVar != null) {
            bVar.a(aVar);
        } else {
            aVar.clearShadowLayer();
        }
        q qVar2 = this.G;
        if (qVar2 != null) {
            aVar.setColorFilter((ColorFilter) qVar2.g());
        }
        if (intValue > 0) {
            float[] fArr = this.D;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = eVar.r();
            fArr[3] = 0.0f;
            fArr[4] = eVar.r();
            fArr[5] = eVar.q();
            fArr[6] = 0.0f;
            fArr[7] = eVar.q();
            matrix.mapPoints(fArr);
            Path path = this.E;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, aVar);
        }
    }
}
