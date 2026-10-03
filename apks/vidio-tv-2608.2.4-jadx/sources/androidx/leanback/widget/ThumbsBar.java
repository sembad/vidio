package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {
    int F;

    /* renamed from: d, reason: collision with root package name */
    int f5520d;

    /* renamed from: e, reason: collision with root package name */
    int f5521e;

    /* renamed from: i, reason: collision with root package name */
    int f5522i;

    /* renamed from: v, reason: collision with root package name */
    int f5523v;

    /* renamed from: w, reason: collision with root package name */
    int f5524w;

    public ThumbsBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5520d = -1;
        new SparseArray();
        this.f5521e = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f5522i = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f5524w = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f5523v = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.F = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        super.onLayout(z11, i11, i12, i13, i14);
        int childCount = getChildCount() / 2;
        View childAt = getChildAt(childCount);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        int i16 = childCount - 1;
        while (true) {
            i15 = this.F;
            if (i16 < 0) {
                break;
            }
            int i17 = width - i15;
            View childAt2 = getChildAt(i16);
            childAt2.layout(i17 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i17, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i17 - childAt2.getMeasuredWidth();
            i16--;
        }
        while (true) {
            childCount++;
            if (childCount >= this.f5520d) {
                return;
            }
            int i18 = measuredWidth + i15;
            View childAt3 = getChildAt(childCount);
            childAt3.layout(i18, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i18, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i18 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        super.onMeasure(i11, i12);
        int measuredWidth = getMeasuredWidth();
        int i14 = this.f5523v;
        int i15 = this.F;
        int i16 = this.f5521e;
        int i17 = (((measuredWidth - i14) + r0) - 1) / (i15 + i16);
        if (i17 < 2) {
            i17 = 2;
        } else if ((i17 & 1) != 0) {
            i17++;
        }
        int i18 = i17 + 1;
        if (this.f5520d != i18) {
            this.f5520d = i18;
            while (getChildCount() > this.f5520d) {
                removeView(getChildAt(getChildCount() - 1));
            }
            while (true) {
                int childCount = getChildCount();
                int i19 = this.f5520d;
                i13 = this.f5522i;
                if (childCount >= i19) {
                    break;
                } else {
                    addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i16, i13));
                }
            }
            int childCount2 = getChildCount() / 2;
            for (int i21 = 0; i21 < getChildCount(); i21++) {
                View childAt = getChildAt(i21);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (childCount2 == i21) {
                    layoutParams.width = i14;
                    layoutParams.height = this.f5524w;
                } else {
                    layoutParams.width = i16;
                    layoutParams.height = i13;
                }
                childAt.setLayoutParams(layoutParams);
            }
        }
    }

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
