package t1;

import android.database.DataSetObservable;
import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f11275a = new DataSetObservable();

    public abstract void a(Object obj);

    public abstract void b();

    public abstract int c();

    public abstract CharSequence d(int i10);

    public abstract Object e(ViewPager viewPager, int i10);

    public abstract boolean f(View view, Object obj);

    public abstract void g(Object obj);

    public final void h() {
        synchronized (this) {
        }
    }

    public abstract void i(ViewPager viewPager);
}
