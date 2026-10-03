package androidx.appcompat.view;

import android.view.animation.Interpolator;
import androidx.core.view.x0;
import androidx.core.view.y0;
import androidx.core.view.z0;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    private Interpolator f1809c;

    /* renamed from: d, reason: collision with root package name */
    y0 f1810d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1811e;

    /* renamed from: b, reason: collision with root package name */
    private long f1808b = -1;

    /* renamed from: f, reason: collision with root package name */
    private final z0 f1812f = new a();

    /* renamed from: a, reason: collision with root package name */
    final ArrayList<x0> f1807a = new ArrayList<>();

    final class a extends z0 {

        /* renamed from: b, reason: collision with root package name */
        private boolean f1813b = false;

        /* renamed from: c, reason: collision with root package name */
        private int f1814c = 0;

        a() {
        }

        @Override // androidx.core.view.y0
        public final void a() {
            int i11 = this.f1814c + 1;
            this.f1814c = i11;
            h hVar = h.this;
            if (i11 == hVar.f1807a.size()) {
                y0 y0Var = hVar.f1810d;
                if (y0Var != null) {
                    y0Var.a();
                }
                this.f1814c = 0;
                this.f1813b = false;
                hVar.b();
            }
        }

        @Override // androidx.core.view.z0, androidx.core.view.y0
        public final void c() {
            if (this.f1813b) {
                return;
            }
            this.f1813b = true;
            y0 y0Var = h.this.f1810d;
            if (y0Var != null) {
                y0Var.c();
            }
        }
    }

    public final void a() {
        if (this.f1811e) {
            Iterator<x0> it = this.f1807a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.f1811e = false;
        }
    }

    final void b() {
        this.f1811e = false;
    }

    public final void c(x0 x0Var) {
        if (this.f1811e) {
            return;
        }
        this.f1807a.add(x0Var);
    }

    public final void d(x0 x0Var, x0 x0Var2) {
        ArrayList<x0> arrayList = this.f1807a;
        arrayList.add(x0Var);
        x0Var2.g(x0Var.c());
        arrayList.add(x0Var2);
    }

    public final void e() {
        if (this.f1811e) {
            return;
        }
        this.f1808b = 250L;
    }

    public final void f(Interpolator interpolator) {
        if (this.f1811e) {
            return;
        }
        this.f1809c = interpolator;
    }

    public final void g(z0 z0Var) {
        if (this.f1811e) {
            return;
        }
        this.f1810d = z0Var;
    }

    public final void h() {
        if (this.f1811e) {
            return;
        }
        Iterator<x0> it = this.f1807a.iterator();
        while (it.hasNext()) {
            x0 next = it.next();
            long j11 = this.f1808b;
            if (j11 >= 0) {
                next.d(j11);
            }
            Interpolator interpolator = this.f1809c;
            if (interpolator != null) {
                next.e(interpolator);
            }
            if (this.f1810d != null) {
                next.f(this.f1812f);
            }
            next.i();
        }
        this.f1811e = true;
    }
}
