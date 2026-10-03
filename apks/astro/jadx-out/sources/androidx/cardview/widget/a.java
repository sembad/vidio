package androidx.cardview.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.annotation.X;
import androidx.cardview.widget.g;

@X(17)
/* loaded from: classes.dex */
class a extends c {

    /* renamed from: androidx.cardview.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0067a implements g.a {
        C0067a() {
        }

        @Override // androidx.cardview.widget.g.a
        public void a(Canvas canvas, RectF rectF, float f5, Paint paint) {
            canvas.drawRoundRect(rectF, f5, f5, paint);
        }
    }

    a() {
    }

    @Override // androidx.cardview.widget.c, androidx.cardview.widget.e
    public void l() {
        g.f10677s = new C0067a();
    }
}
