package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: c, reason: collision with root package name */
    private boolean f1866c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1867d;

    /* renamed from: e, reason: collision with root package name */
    private int f1868e;

    public ButtonBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1868e = -1;
        int[] iArr = j.a.f46582l;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        androidx.core.view.p0.C(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        boolean z11 = obtainStyledAttributes.getBoolean(0, true);
        this.f1866c = z11;
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            a(z11);
        }
    }

    private void a(boolean z11) {
        if (this.f1867d != z11) {
            if (!z11 || this.f1866c) {
                this.f1867d = z11;
                setOrientation(z11 ? 1 : 0);
                setGravity(z11 ? 8388613 : 80);
                View findViewById = findViewById(C2367R.id.spacer);
                if (findViewById != null) {
                    findViewById.setVisibility(z11 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        boolean z11;
        int i14;
        int paddingBottom;
        int size = View.MeasureSpec.getSize(i11);
        int i15 = 0;
        boolean z12 = this.f1866c;
        if (z12) {
            if (size > this.f1868e && this.f1867d) {
                a(false);
            }
            this.f1868e = size;
        }
        if (this.f1867d || View.MeasureSpec.getMode(i11) != 1073741824) {
            i13 = i11;
            z11 = false;
        } else {
            i13 = View.MeasureSpec.makeMeasureSpec(size, Target.SIZE_ORIGINAL);
            z11 = true;
        }
        super.onMeasure(i13, i12);
        if (z12 && !this.f1867d && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            a(true);
            z11 = true;
        }
        if (z11) {
            super.onMeasure(i11, i12);
        }
        int childCount = getChildCount();
        int i16 = 0;
        while (true) {
            i14 = -1;
            if (i16 >= childCount) {
                i16 = -1;
                break;
            } else if (getChildAt(i16).getVisibility() == 0) {
                break;
            } else {
                i16++;
            }
        }
        if (i16 >= 0) {
            View childAt = getChildAt(i16);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f1867d) {
                int i17 = i16 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i17 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i17).getVisibility() == 0) {
                        i14 = i17;
                        break;
                    }
                    i17++;
                }
                if (i14 >= 0) {
                    paddingBottom = getChildAt(i14).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                } else {
                    i15 = measuredHeight;
                }
            } else {
                paddingBottom = getPaddingBottom();
            }
            i15 = paddingBottom + measuredHeight;
        }
        int i18 = androidx.core.view.p0.f4613g;
        if (getMinimumHeight() != i15) {
            setMinimumHeight(i15);
            if (i12 == 0) {
                super.onMeasure(i11, i12);
            }
        }
    }
}
