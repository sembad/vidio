package androidx.viewpager2.widget;

import androidx.annotation.NonNull;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
final class c extends ViewPager2.g {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ArrayList f12502a = new ArrayList(3);

    c() {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void a(int i11) {
        try {
            Iterator it = this.f12502a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.g) it.next()).a(i11);
            }
        } catch (ConcurrentModificationException e11) {
            df0.e.a("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void b(float f11, int i11, int i12) {
        try {
            Iterator it = this.f12502a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.g) it.next()).b(f11, i11, i12);
            }
        } catch (ConcurrentModificationException e11) {
            df0.e.a("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i11) {
        try {
            Iterator it = this.f12502a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.g) it.next()).c(i11);
            }
        } catch (ConcurrentModificationException e11) {
            df0.e.a("Adding and removing callbacks during dispatch to callbacks is not supported", e11);
        }
    }

    final void d(ViewPager2.g gVar) {
        this.f12502a.add(gVar);
    }

    final void e(ViewPager2.g gVar) {
        this.f12502a.remove(gVar);
    }
}
