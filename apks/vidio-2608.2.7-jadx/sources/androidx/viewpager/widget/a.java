package androidx.viewpager.widget;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private final DataSetObservable f12477a = new DataSetObservable();

    public void a(@NonNull ViewPager viewPager, @NonNull Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public abstract int c();

    public CharSequence d(int i11) {
        return null;
    }

    @NonNull
    public Object e(@NonNull ViewPager viewPager, int i11) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    public abstract boolean f(@NonNull View view, @NonNull Object obj);

    public final void g(@NonNull DataSetObserver dataSetObserver) {
        this.f12477a.registerObserver(dataSetObserver);
    }

    final void i() {
        synchronized (this) {
        }
    }

    public final void k(@NonNull DataSetObserver dataSetObserver) {
        this.f12477a.unregisterObserver(dataSetObserver);
    }

    public void b() {
    }

    public void h(@NonNull Object obj) {
    }

    public void j(@NonNull ViewPager viewPager) {
    }
}
