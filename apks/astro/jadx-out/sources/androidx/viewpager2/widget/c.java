package androidx.viewpager2.widget;

import android.view.View;
import androidx.annotation.O;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements ViewPager2.m {

    /* renamed from: a, reason: collision with root package name */
    private final List<ViewPager2.m> f19592a = new ArrayList();

    @Override // androidx.viewpager2.widget.ViewPager2.m
    public void a(@O View view, float f5) {
        Iterator<ViewPager2.m> it = this.f19592a.iterator();
        while (it.hasNext()) {
            it.next().a(view, f5);
        }
    }

    public void b(@O ViewPager2.m mVar) {
        this.f19592a.add(mVar);
    }

    public void c(@O ViewPager2.m mVar) {
        this.f19592a.remove(mVar);
    }
}
