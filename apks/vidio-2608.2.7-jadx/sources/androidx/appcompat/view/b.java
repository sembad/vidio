package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.menu.k;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: c, reason: collision with root package name */
    private Object f1527c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f1528d;

    public interface a {
        void a(b bVar);

        boolean b(b bVar, k kVar);

        boolean c(b bVar, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract androidx.appcompat.view.menu.i e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public final Object h() {
        return this.f1527c;
    }

    public abstract CharSequence i();

    public final boolean j() {
        return this.f1528d;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i11);

    public abstract void o(CharSequence charSequence);

    public final void p(Object obj) {
        this.f1527c = obj;
    }

    public abstract void q(int i11);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z11) {
        this.f1528d = z11;
    }
}
