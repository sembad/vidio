package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1051v extends RatingBar {

    /* renamed from: c, reason: collision with root package name */
    private final C1049t f10453c;

    public C1051v(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        Bitmap b5 = this.f10453c.b();
        if (b5 != null) {
            setMeasuredDimension(View.resolveSizeAndState(b5.getWidth() * getNumStars(), i5, 0), getMeasuredHeight());
        }
    }

    public C1051v(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73658I2);
    }

    public C1051v(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        d0.a(this, getContext());
        C1049t c1049t = new C1049t(this);
        this.f10453c = c1049t;
        c1049t.c(attributeSet, i5);
    }
}
