package androidx.preference.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.preference.b;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: c, reason: collision with root package name */
    private int f11457c;

    /* renamed from: d, reason: collision with root package name */
    private int f11458d;

    public PreferenceImageView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f11457c = a.e.API_PRIORITY_OTHER;
        this.f11458d = a.e.API_PRIORITY_OTHER;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11453h, i11, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(3, a.e.API_PRIORITY_OTHER));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(2, a.e.API_PRIORITY_OTHER));
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public final int getMaxHeight() {
        return this.f11458d;
    }

    @Override // android.widget.ImageView
    public final int getMaxWidth() {
        return this.f11457c;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i11);
            int i13 = this.f11457c;
            if (i13 != Integer.MAX_VALUE && (i13 < size || mode == 0)) {
                i11 = View.MeasureSpec.makeMeasureSpec(i13, Target.SIZE_ORIGINAL);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i12);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i12);
            int i14 = this.f11458d;
            if (i14 != Integer.MAX_VALUE && (i14 < size2 || mode2 == 0)) {
                i12 = View.MeasureSpec.makeMeasureSpec(i14, Target.SIZE_ORIGINAL);
            }
        }
        super.onMeasure(i11, i12);
    }

    @Override // android.widget.ImageView
    public final void setMaxHeight(int i11) {
        this.f11458d = i11;
        super.setMaxHeight(i11);
    }

    @Override // android.widget.ImageView
    public final void setMaxWidth(int i11) {
        this.f11457c = i11;
        super.setMaxWidth(i11);
    }

    public PreferenceImageView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceImageView(@NonNull Context context) {
        this(context, null);
    }
}
