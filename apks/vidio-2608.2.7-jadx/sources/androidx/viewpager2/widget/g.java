package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import f4.s;

/* loaded from: classes.dex */
final class g implements RecyclerView.m {
    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void a(@NonNull View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1 && ((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            return;
        }
        s.a("Pages must fill the whole ViewPager2 (use match_parent)");
    }
}
