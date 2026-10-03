package zh;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.navigation.d;
import com.google.android.material.navigation.g;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class b extends g {

    /* renamed from: j0, reason: collision with root package name */
    private final int f72023j0;

    /* renamed from: k0, reason: collision with root package name */
    private final int f72024k0;

    /* renamed from: l0, reason: collision with root package name */
    private final int f72025l0;

    /* renamed from: m0, reason: collision with root package name */
    private final int f72026m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f72027n0;

    /* renamed from: o0, reason: collision with root package name */
    private final ArrayList f72028o0;

    public b(@NonNull Context context) {
        super(context);
        this.f72028o0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f72023j0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_max_width);
        this.f72024k0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_min_width);
        this.f72025l0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_max_width);
        this.f72026m0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_min_width);
    }

    public final boolean M() {
        return this.f72027n0;
    }

    public final void N(boolean z11) {
        this.f72027n0 = z11;
    }

    @Override // com.google.android.material.navigation.g
    @NonNull
    protected final d g(@NonNull Context context) {
        return new a(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int childCount = getChildCount();
        int i15 = i13 - i11;
        int i16 = i14 - i12;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                int i19 = m0.f4370g;
                if (getLayoutDirection() == 1) {
                    int i21 = i15 - i17;
                    childAt.layout(i21 - childAt.getMeasuredWidth(), 0, i21, i16);
                } else {
                    childAt.layout(i17, 0, childAt.getMeasuredWidth() + i17, i16);
                }
                i17 += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        androidx.appcompat.view.menu.g l11 = l();
        int size = View.MeasureSpec.getSize(i11);
        int size2 = l11.r().size();
        int childCount = getChildCount();
        ArrayList arrayList = this.f72028o0;
        arrayList.clear();
        int size3 = View.MeasureSpec.getSize(i12);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        boolean o11 = g.o(k(), size2);
        int i15 = this.f72025l0;
        if (o11 && this.f72027n0) {
            View childAt = getChildAt(n());
            int visibility = childAt.getVisibility();
            int i16 = this.f72026m0;
            if (visibility != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE), makeMeasureSpec);
                i16 = Math.max(i16, childAt.getMeasuredWidth());
            }
            int i17 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int min = Math.min(size - (this.f72024k0 * i17), Math.min(i16, i15));
            int i18 = size - min;
            int min2 = Math.min(i18 / (i17 != 0 ? i17 : 1), this.f72023j0);
            int i19 = i18 - (i17 * min2);
            int i21 = 0;
            while (i21 < childCount) {
                if (getChildAt(i21).getVisibility() != 8) {
                    i14 = i21 == n() ? min : min2;
                    if (i19 > 0) {
                        i14++;
                        i19--;
                    }
                } else {
                    i14 = 0;
                }
                arrayList.add(Integer.valueOf(i14));
                i21++;
            }
        } else {
            int min3 = Math.min(size / (size2 != 0 ? size2 : 1), i15);
            int i22 = size - (size2 * min3);
            for (int i23 = 0; i23 < childCount; i23++) {
                if (getChildAt(i23).getVisibility() == 8) {
                    i13 = 0;
                } else if (i22 > 0) {
                    i13 = min3 + 1;
                    i22--;
                } else {
                    i13 = min3;
                }
                arrayList.add(Integer.valueOf(i13));
            }
        }
        int i24 = 0;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt2 = getChildAt(i25);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i25)).intValue(), 1073741824), makeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                i24 = childAt2.getMeasuredWidth() + i24;
            }
        }
        setMeasuredDimension(i24, size3);
    }
}
