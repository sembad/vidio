package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class w extends p {

    /* renamed from: v, reason: collision with root package name */
    private TextPaint f5379v;

    public w(@NonNull v vVar) {
        super(vVar);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NonNull Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, @NonNull Paint paint) {
        float f12;
        TextPaint textPaint;
        TextPaint textPaint2 = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i11, i12, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint3 = this.f5379v;
                    if (textPaint3 == null) {
                        textPaint3 = new TextPaint();
                        this.f5379v = textPaint3;
                    }
                    textPaint2 = textPaint3;
                    textPaint2.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint2);
                        }
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint2 = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint2 = (TextPaint) paint;
        }
        if (textPaint2 == null || textPaint2.bgColor == 0) {
            f12 = f11;
            textPaint = textPaint2;
        } else {
            float f13 = i13;
            float f14 = i15;
            int color = textPaint2.getColor();
            Paint.Style style = textPaint2.getStyle();
            textPaint2.setColor(textPaint2.bgColor);
            textPaint2.setStyle(Paint.Style.FILL);
            f12 = f11;
            textPaint = textPaint2;
            canvas.drawRect(f12, f13, f11 + b(), f14, textPaint);
            textPaint.setStyle(style);
            textPaint.setColor(color);
        }
        i.c().getClass();
        v a11 = a();
        float f15 = i14;
        if (textPaint != null) {
            paint = textPaint;
        }
        a11.a(canvas, f12, f15, paint);
    }
}
