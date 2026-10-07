package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f746e;

    private void setStacked(boolean z10) {
        if (this.f745d != z10) {
            if (!z10 || this.f744c) {
                this.f745d = z10;
                setOrientation(z10 ? 1 : 0);
                setGravity(z10 ? 8388613 : 80);
                View viewFindViewById = findViewById(2131362417);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z10 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.f744c != z10) {
            this.f744c = z10;
            if (!z10 && this.f745d) {
                setStacked(false);
            }
            requestLayout();
        }
    }

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f746e = -1;
        int[] iArr = f.a.f5645k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        l0.u(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f744c = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f744c);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        boolean z10;
        int i12;
        int size = View.MeasureSpec.getSize(i10);
        int paddingBottom = 0;
        if (this.f744c) {
            if (size > this.f746e && this.f745d) {
                setStacked(false);
            }
            this.f746e = size;
        }
        if (!this.f745d && View.MeasureSpec.getMode(i10) == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z10 = true;
        } else {
            iMakeMeasureSpec = i10;
            z10 = false;
        }
        super.onMeasure(iMakeMeasureSpec, i11);
        if (this.f744c && !this.f745d && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z10 = true;
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            i12 = -1;
            if (i13 < childCount) {
                if (getChildAt(i13).getVisibility() == 0) {
                    break;
                } else {
                    i13++;
                }
            } else {
                i13 = -1;
                break;
            }
        }
        if (i13 >= 0) {
            View childAt = getChildAt(i13);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f745d) {
                int childCount2 = getChildCount();
                for (int i14 = i13 + 1; i14 < childCount2; i14++) {
                    if (getChildAt(i14).getVisibility() == 0) {
                        i12 = i14;
                        break;
                    }
                }
                if (i12 >= 0) {
                    paddingBottom = getChildAt(i12).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    paddingBottom = measuredHeight;
                }
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i11 == 0) {
                super.onMeasure(i10, i11);
            }
        }
    }
}
