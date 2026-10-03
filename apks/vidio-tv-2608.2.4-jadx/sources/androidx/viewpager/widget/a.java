package androidx.viewpager.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.core.view.v;
import y4.e;

/* loaded from: classes.dex */
final class a implements v {

    /* renamed from: d, reason: collision with root package name */
    private final Rect f11952d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewPager f11953e;

    a(ViewPager viewPager) {
        this.f11953e = viewPager;
    }

    @Override // androidx.core.view.v
    public final h1 b(View view, h1 h1Var) {
        h1 v11 = m0.v(view, h1Var);
        if (v11.r()) {
            return v11;
        }
        int k11 = v11.k();
        Rect rect = this.f11952d;
        rect.left = k11;
        rect.top = v11.m();
        rect.right = v11.l();
        rect.bottom = v11.j();
        ViewPager viewPager = this.f11953e;
        int childCount = viewPager.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            h1 e11 = m0.e(viewPager.getChildAt(i11), v11);
            rect.left = Math.min(e11.k(), rect.left);
            rect.top = Math.min(e11.m(), rect.top);
            rect.right = Math.min(e11.l(), rect.right);
            rect.bottom = Math.min(e11.j(), rect.bottom);
        }
        int i12 = rect.left;
        int i13 = rect.top;
        int i14 = rect.right;
        int i15 = rect.bottom;
        h1.a aVar = new h1.a(v11);
        aVar.d(e.c(i12, i13, i14, i15));
        return aVar.a();
    }
}
