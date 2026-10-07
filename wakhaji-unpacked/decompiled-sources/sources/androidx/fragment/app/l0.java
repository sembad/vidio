package androidx.fragment.app;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
public abstract class l0 extends t1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f1417b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1421f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f1419d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f1420e = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1418c = 1;

    @Override // t1.a
    public final void a(Object obj) {
        m mVar = (m) obj;
        if (this.f1419d == null) {
            g0 g0Var = this.f1417b;
            g0Var.getClass();
            this.f1419d = new a(g0Var);
        }
        a aVar = this.f1419d;
        aVar.getClass();
        g0 g0Var2 = mVar.f1440u;
        if (g0Var2 != null && g0Var2 != aVar.f1294q) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + mVar.toString() + " is already attached to a FragmentManager.");
        }
        aVar.b(new p0.a(6, mVar));
        if (mVar.equals(this.f1420e)) {
            this.f1420e = null;
        }
    }

    @Override // t1.a
    public final void b() {
        a aVar = this.f1419d;
        if (aVar != null) {
            if (!this.f1421f) {
                try {
                    this.f1421f = true;
                    if (aVar.f1496g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    aVar.f1497h = false;
                    aVar.f1294q.z(aVar, true);
                    this.f1421f = false;
                } catch (Throwable th) {
                    this.f1421f = false;
                    throw th;
                }
            }
            this.f1419d = null;
        }
    }

    @Override // t1.a
    public final Object e(ViewPager viewPager, int i10) {
        a aVar = this.f1419d;
        g0 g0Var = this.f1417b;
        if (aVar == null) {
            g0Var.getClass();
            this.f1419d = new a(g0Var);
        }
        long j6 = i10;
        net.harimurti.tv.a.c cVarC = g0Var.C("android:switcher:" + viewPager.getId() + ":" + j6);
        if (cVarC != null) {
            a aVar2 = this.f1419d;
            aVar2.getClass();
            aVar2.b(new p0.a(7, cVarC));
        } else {
            net.harimurti.tv.a.c cVarValueAt = net.harimurti.tv.a.this.f9244p0.valueAt(i10);
            o8.i.e(cVarValueAt, c9.m0.a(new byte[]{95, 26, 57, -21, -20, -17, 98, 64, 7, 85, 123, -73}, new byte[]{41, 123, 85, -98, -119, -82, 22, 104}));
            cVarC = cVarValueAt;
            this.f1419d.e(viewPager.getId(), cVarC, "android:switcher:" + viewPager.getId() + ":" + j6, 1);
        }
        if (cVarC != this.f1420e) {
            if (cVarC.F) {
                cVarC.F = false;
            }
            if (this.f1418c == 1) {
                this.f1419d.h(cVarC, androidx.lifecycle.i.b.STARTED);
                return cVarC;
            }
            cVarC.U(false);
        }
        return cVarC;
    }

    @Override // t1.a
    public final boolean f(View view, Object obj) {
        return ((m) obj).I == view;
    }

    @Override // t1.a
    public final void g(Object obj) {
        m mVar = (m) obj;
        m mVar2 = this.f1420e;
        if (mVar != mVar2) {
            g0 g0Var = this.f1417b;
            int i10 = this.f1418c;
            if (mVar2 != null) {
                if (mVar2.F) {
                    mVar2.F = false;
                }
                if (i10 == 1) {
                    if (this.f1419d == null) {
                        g0Var.getClass();
                        this.f1419d = new a(g0Var);
                    }
                    this.f1419d.h(this.f1420e, androidx.lifecycle.i.b.STARTED);
                } else {
                    mVar2.U(false);
                }
            }
            if (!mVar.F) {
                mVar.F = true;
            }
            if (i10 == 1) {
                if (this.f1419d == null) {
                    g0Var.getClass();
                    this.f1419d = new a(g0Var);
                }
                this.f1419d.h(mVar, androidx.lifecycle.i.b.RESUMED);
            } else {
                mVar.U(true);
            }
            this.f1420e = mVar;
        }
    }

    public l0(g0 g0Var) {
        this.f1417b = g0Var;
    }

    @Override // t1.a
    public final void i(ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
}
