package androidx.appcompat.view;

import android.view.animation.Interpolator;
import androidx.core.view.b1;
import androidx.core.view.c1;
import androidx.core.view.d1;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    private Interpolator f1582c;

    /* renamed from: d, reason: collision with root package name */
    c1 f1583d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1584e;

    /* renamed from: b, reason: collision with root package name */
    private long f1581b = -1;

    /* renamed from: f, reason: collision with root package name */
    private final d1 f1585f = new a();

    /* renamed from: a, reason: collision with root package name */
    final ArrayList<b1> f1580a = new ArrayList<>();

    final class a extends d1 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f1586a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f1587b = 0;

        a() {
        }

        @Override // androidx.core.view.c1
        public final void a() {
            int i11 = this.f1587b + 1;
            this.f1587b = i11;
            h hVar = h.this;
            if (i11 == hVar.f1580a.size()) {
                c1 c1Var = hVar.f1583d;
                if (c1Var != null) {
                    c1Var.a();
                }
                this.f1587b = 0;
                this.f1586a = false;
                hVar.b();
            }
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public final void c() {
            if (this.f1586a) {
                return;
            }
            this.f1586a = true;
            c1 c1Var = h.this.f1583d;
            if (c1Var != null) {
                c1Var.c();
            }
        }
    }

    public final void a() {
        if (this.f1584e) {
            Iterator<b1> it = this.f1580a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.f1584e = false;
        }
    }

    final void b() {
        this.f1584e = false;
    }

    public final void c(b1 b1Var) {
        if (this.f1584e) {
            return;
        }
        this.f1580a.add(b1Var);
    }

    public final void d(b1 b1Var, b1 b1Var2) {
        ArrayList<b1> arrayList = this.f1580a;
        arrayList.add(b1Var);
        b1Var2.g(b1Var.c());
        arrayList.add(b1Var2);
    }

    public final void e() {
        if (this.f1584e) {
            return;
        }
        this.f1581b = 250L;
    }

    public final void f(Interpolator interpolator) {
        if (this.f1584e) {
            return;
        }
        this.f1582c = interpolator;
    }

    public final void g(d1 d1Var) {
        if (this.f1584e) {
            return;
        }
        this.f1583d = d1Var;
    }

    public final void h() {
        if (this.f1584e) {
            return;
        }
        Iterator<b1> it = this.f1580a.iterator();
        while (it.hasNext()) {
            b1 next = it.next();
            long j11 = this.f1581b;
            if (j11 >= 0) {
                next.d(j11);
            }
            Interpolator interpolator = this.f1582c;
            if (interpolator != null) {
                next.e(interpolator);
            }
            if (this.f1583d != null) {
                next.f(this.f1585f);
            }
            next.i();
        }
        this.f1584e = true;
    }
}
