package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: A, reason: collision with root package name */
    private boolean f9209A;

    /* renamed from: c, reason: collision with root package name */
    private Object f9210c;

    /* loaded from: classes.dex */
    public interface a {
        void a(b bVar);

        boolean b(b bVar, Menu menu);

        boolean c(b bVar, MenuItem menuItem);

        boolean d(b bVar, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f9210c;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f9209A;
    }

    public abstract void k();

    public boolean l() {
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean m() {
        return true;
    }

    public abstract void n(View view);

    public abstract void o(int i5);

    public abstract void p(CharSequence charSequence);

    public void q(Object obj) {
        this.f9210c = obj;
    }

    public abstract void r(int i5);

    public abstract void s(CharSequence charSequence);

    public void t(boolean z5) {
        this.f9209A = z5;
    }
}
