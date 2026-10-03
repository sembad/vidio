package ze;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.x;
import se.q;

/* loaded from: classes.dex */
public final class h extends b {
    private final RectF D;
    private final qe.a E;
    private final float[] F;
    private final Path G;
    private final e H;
    private q I;
    private q J;

    h(x xVar, e eVar) {
        super(xVar, eVar);
        this.D = new RectF();
        qe.a aVar = new qe.a();
        this.E = aVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.p());
    }

    @Override // ze.b, we.f
    public final void c(df.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == d0.F) {
            this.I = new q(cVar);
        } else if (obj == 1) {
            this.J = new q(cVar);
        }
    }

    @Override // ze.b, re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        super.f(rectF, matrix, z11);
        e eVar = this.H;
        float r11 = eVar.r();
        float q11 = eVar.q();
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, r11, q11);
        this.f82658n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // ze.b
    public final void n(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        e eVar = this.H;
        int alpha = Color.alpha(eVar.p());
        if (alpha == 0) {
            return;
        }
        q qVar = this.J;
        Integer num = qVar == null ? null : (Integer) qVar.g();
        qe.a aVar = this.E;
        if (num != null) {
            aVar.setColor(num.intValue());
        } else {
            aVar.setColor(eVar.p());
        }
        int intValue = (int) ((((alpha / 255.0f) * (this.f82667w.h() == null ? 100 : r2.h().g().intValue())) / 100.0f) * (i11 / 255.0f) * 255.0f);
        aVar.setAlpha(intValue);
        if (bVar != null) {
            bVar.b(aVar);
        } else {
            aVar.clearShadowLayer();
        }
        q qVar2 = this.I;
        if (qVar2 != null) {
            aVar.setColorFilter((ColorFilter) qVar2.g());
        }
        if (intValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = eVar.r();
            fArr[3] = 0.0f;
            fArr[4] = eVar.r();
            fArr[5] = eVar.q();
            fArr[6] = 0.0f;
            fArr[7] = eVar.q();
            matrix.mapPoints(fArr);
            Path path = this.G;
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
