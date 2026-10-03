package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class AppCompatRatingBar extends RatingBar {

    /* renamed from: d, reason: collision with root package name */
    private final k f2031d;

    public AppCompatRatingBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g0.a(getContext(), this);
        k kVar = new k(this);
        this.f2031d = kVar;
        kVar.b(attributeSet, i11);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        Bitmap a11 = this.f2031d.a();
        if (a11 != null) {
            setMeasuredDimension(View.resolveSizeAndState(a11.getWidth() * getNumStars(), i11, 0), getMeasuredHeight());
        }
    }

    public AppCompatRatingBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }
}
