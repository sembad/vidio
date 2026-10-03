package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewParent;
import androidx.annotation.O;
import androidx.annotation.V;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes.dex */
public final class e implements ViewPager2.m {

    /* renamed from: a, reason: collision with root package name */
    private final int f19601a;

    public e(@V int i5) {
        Preconditions.checkArgumentNonnegative(i5, "Margin must be non-negative");
        this.f19601a = i5;
    }

    private ViewPager2 b(@O View view) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            return (ViewPager2) parent2;
        }
        throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
    }

    @Override // androidx.viewpager2.widget.ViewPager2.m
    public void a(@O View view, float f5) {
        ViewPager2 b5 = b(view);
        float f6 = this.f19601a * f5;
        if (b5.getOrientation() == 0) {
            if (b5.k()) {
                f6 = -f6;
            }
            view.setTranslationX(f6);
            return;
        }
        view.setTranslationY(f6);
    }
}
