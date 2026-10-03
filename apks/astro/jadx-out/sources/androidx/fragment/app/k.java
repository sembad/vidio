package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final CopyOnWriteArrayList<a> f13084a = new CopyOnWriteArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    @O
    private final FragmentManager f13085b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @O
        final FragmentManager.m f13086a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f13087b;

        a(@O FragmentManager.m mVar, boolean z5) {
            this.f13086a = mVar;
            this.f13087b = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(@O FragmentManager fragmentManager) {
        this.f13085b = fragmentManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@O Fragment fragment, @Q Bundle bundle, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().a(fragment, bundle, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.a(this.f13085b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@O Fragment fragment, boolean z5) {
        Context g5 = this.f13085b.H0().g();
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().b(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.b(this.f13085b, fragment, g5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@O Fragment fragment, @Q Bundle bundle, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().c(fragment, bundle, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.c(this.f13085b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().d(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.d(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().e(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.e(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().f(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.f(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(@O Fragment fragment, boolean z5) {
        Context g5 = this.f13085b.H0().g();
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().g(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.g(this.f13085b, fragment, g5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@O Fragment fragment, @Q Bundle bundle, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().h(fragment, bundle, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.h(this.f13085b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().i(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.i(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(@O Fragment fragment, @O Bundle bundle, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().j(fragment, bundle, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.j(this.f13085b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().k(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.k(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().l(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.l(this.f13085b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(@O Fragment fragment, @O View view, @Q Bundle bundle, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().m(fragment, view, bundle, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.m(this.f13085b, fragment, view, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(@O Fragment fragment, boolean z5) {
        Fragment K02 = this.f13085b.K0();
        if (K02 != null) {
            K02.J1().J0().n(fragment, true);
        }
        Iterator<a> it = this.f13084a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z5 || next.f13087b) {
                next.f13086a.n(this.f13085b, fragment);
            }
        }
    }

    public void o(@O FragmentManager.m mVar, boolean z5) {
        this.f13084a.add(new a(mVar, z5));
    }

    public void p(@O FragmentManager.m mVar) {
        synchronized (this.f13084a) {
            try {
                int size = this.f13084a.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        break;
                    }
                    if (this.f13084a.get(i5).f13086a == mVar) {
                        this.f13084a.remove(i5);
                        break;
                    }
                    i5++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
