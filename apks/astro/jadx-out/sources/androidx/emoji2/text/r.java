package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;

@X(19)
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class r extends k {

    /* renamed from: P, reason: collision with root package name */
    @Q
    private static Paint f12355P;

    public r(@O i iVar) {
        super(iVar);
    }

    @O
    private static Paint f() {
        if (f12355P == null) {
            TextPaint textPaint = new TextPaint();
            f12355P = textPaint;
            textPaint.setColor(f.b().e());
            f12355P.setStyle(Paint.Style.FILL);
        }
        return f12355P;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(@O Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6, float f5, int i7, int i8, int i9, @O Paint paint) {
        if (f.b().o()) {
            canvas.drawRect(f5, i7, f5 + e(), i9, f());
        }
        c().a(canvas, f5, i8, paint);
    }
}
