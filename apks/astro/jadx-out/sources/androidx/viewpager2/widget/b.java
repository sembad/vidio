package androidx.viewpager2.widget;

import androidx.annotation.O;
import androidx.annotation.V;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class b extends ViewPager2.j {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final List<ViewPager2.j> f19591a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(int i5) {
        this.f19591a = new ArrayList(i5);
    }

    private void f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void a(int i5) {
        try {
            Iterator<ViewPager2.j> it = this.f19591a.iterator();
            while (it.hasNext()) {
                it.next().a(i5);
            }
        } catch (ConcurrentModificationException e5) {
            f(e5);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void b(int i5, float f5, @V int i6) {
        try {
            Iterator<ViewPager2.j> it = this.f19591a.iterator();
            while (it.hasNext()) {
                it.next().b(i5, f5, i6);
            }
        } catch (ConcurrentModificationException e5) {
            f(e5);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void c(int i5) {
        try {
            Iterator<ViewPager2.j> it = this.f19591a.iterator();
            while (it.hasNext()) {
                it.next().c(i5);
            }
        } catch (ConcurrentModificationException e5) {
            f(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(ViewPager2.j jVar) {
        this.f19591a.add(jVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(ViewPager2.j jVar) {
        this.f19591a.remove(jVar);
    }
}
