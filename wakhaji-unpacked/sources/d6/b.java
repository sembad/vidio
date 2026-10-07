package d6;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.manager.f;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.c1;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b extends c<View> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f5230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f5231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5233f;

    public b() {
        this.f5230c = new Rect();
        this.f5231d = new Rect();
        this.f5232e = 0;
    }

    public abstract AppBarLayout v(ArrayList arrayList);

    public float w(View view) {
        return 1.0f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        AppBarLayout appBarLayoutV;
        int i13;
        c1 lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 == -1 || i14 == -2) && (appBarLayoutV = v(coordinatorLayout.d(view))) != null) {
            int size = View.MeasureSpec.getSize(i12);
            if (size > 0) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (appBarLayoutV.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.a() + lastWindowInsets.d();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int iX = x(appBarLayoutV) + size;
            int measuredHeight = appBarLayoutV.getMeasuredHeight();
            if (this instanceof SearchBar.ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                iX -= measuredHeight;
            }
            if (i14 == -1) {
                i13 = 1073741824;
            } else {
                i13 = Integer.MIN_VALUE;
            }
            coordinatorLayout.r(view, i10, i11, View.MeasureSpec.makeMeasureSpec(iX, i13));
            return true;
        }
        return false;
    }

    @Override // d6.c
    public final void u(CoordinatorLayout coordinatorLayout, View view, int i10) {
        int i11;
        AppBarLayout appBarLayoutV = v(coordinatorLayout.d(view));
        int iD = 0;
        if (appBarLayoutV != null) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
            int bottom = appBarLayoutV.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
            int bottom2 = ((appBarLayoutV.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
            Rect rect = this.f5230c;
            rect.set(paddingLeft, bottom, width, bottom2);
            c1 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rect.left = lastWindowInsets.b() + rect.left;
                    rect.right -= lastWindowInsets.c();
                }
            }
            int i12 = fVar.f1133c;
            if (i12 == 0) {
                i11 = 8388659;
            } else {
                i11 = i12;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Rect rect2 = this.f5231d;
            Gravity.apply(i11, measuredWidth, measuredHeight, rect, rect2, i10);
            if (this.f5233f != 0) {
                float fW = w(appBarLayoutV);
                int i13 = this.f5233f;
                iD = f.d((int) (fW * i13), 0, i13);
            }
            view.layout(rect2.left, rect2.top - iD, rect2.right, rect2.bottom - iD);
            this.f5232e = rect2.top - appBarLayoutV.getBottom();
            return;
        }
        coordinatorLayout.q(view, i10);
        this.f5232e = 0;
    }

    public int x(View view) {
        return view.getMeasuredHeight();
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5230c = new Rect();
        this.f5231d = new Rect();
        this.f5232e = 0;
    }
}
