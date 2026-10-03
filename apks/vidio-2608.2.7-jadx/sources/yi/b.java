package yi;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.i;
import androidx.core.view.p0;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.navigation.d;
import com.google.android.material.navigation.g;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: k0, reason: collision with root package name */
    private final int f80940k0;

    /* renamed from: l0, reason: collision with root package name */
    private final int f80941l0;

    /* renamed from: m0, reason: collision with root package name */
    private final int f80942m0;

    /* renamed from: n0, reason: collision with root package name */
    private final int f80943n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f80944o0;

    /* renamed from: p0, reason: collision with root package name */
    private final ArrayList f80945p0;

    public b(@NonNull Context context) {
        super(context);
        this.f80945p0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f80940k0 = resources.getDimensionPixelSize(C2367R.dimen.design_bottom_navigation_item_max_width);
        this.f80941l0 = resources.getDimensionPixelSize(C2367R.dimen.design_bottom_navigation_item_min_width);
        this.f80942m0 = resources.getDimensionPixelSize(C2367R.dimen.design_bottom_navigation_active_item_max_width);
        this.f80943n0 = resources.getDimensionPixelSize(C2367R.dimen.design_bottom_navigation_active_item_min_width);
    }

    public final boolean M() {
        return this.f80944o0;
    }

    public final void N(boolean z11) {
        this.f80944o0 = z11;
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
                int i19 = p0.f4613g;
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
        i l11 = l();
        int size = View.MeasureSpec.getSize(i11);
        int size2 = l11.r().size();
        int childCount = getChildCount();
        ArrayList arrayList = this.f80945p0;
        arrayList.clear();
        int size3 = View.MeasureSpec.getSize(i12);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        boolean o11 = g.o(k(), size2);
        int i15 = this.f80942m0;
        if (o11 && this.f80944o0) {
            View childAt = getChildAt(n());
            int visibility = childAt.getVisibility();
            int i16 = this.f80943n0;
            if (visibility != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, Target.SIZE_ORIGINAL), makeMeasureSpec);
                i16 = Math.max(i16, childAt.getMeasuredWidth());
            }
            int i17 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int min = Math.min(size - (this.f80941l0 * i17), Math.min(i16, i15));
            int i18 = size - min;
            int min2 = Math.min(i18 / (i17 != 0 ? i17 : 1), this.f80940k0);
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
