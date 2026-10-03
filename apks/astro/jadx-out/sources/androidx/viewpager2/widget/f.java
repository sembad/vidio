package androidx.viewpager2.widget;

import android.view.View;
import androidx.annotation.Q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* loaded from: classes.dex */
final class f extends ViewPager2.j {

    /* renamed from: a, reason: collision with root package name */
    private final LinearLayoutManager f19602a;

    /* renamed from: b, reason: collision with root package name */
    private ViewPager2.m f19603b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(LinearLayoutManager linearLayoutManager) {
        this.f19602a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void a(int i5) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void b(int i5, float f5, int i6) {
        if (this.f19603b == null) {
            return;
        }
        float f6 = -f5;
        for (int i7 = 0; i7 < this.f19602a.Q(); i7++) {
            View P4 = this.f19602a.P(i7);
            if (P4 != null) {
                this.f19603b.a(P4, (this.f19602a.s0(P4) - i5) + f6);
            } else {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i7), Integer.valueOf(this.f19602a.Q())));
            }
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void c(int i5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewPager2.m d() {
        return this.f19603b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@Q ViewPager2.m mVar) {
        this.f19603b = mVar;
    }
}
