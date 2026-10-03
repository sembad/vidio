package androidx.constraintlayout.solver.widgets;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class q {

    /* renamed from: c, reason: collision with root package name */
    public static final int f11169c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final int f11170d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final int f11171e = 2;

    /* renamed from: a, reason: collision with root package name */
    HashSet<q> f11172a = new HashSet<>(2);

    /* renamed from: b, reason: collision with root package name */
    int f11173b = 0;

    public void a(q qVar) {
        this.f11172a.add(qVar);
    }

    public void b() {
        this.f11173b = 1;
        Iterator<q> it = this.f11172a.iterator();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    public void c() {
        this.f11173b = 0;
        Iterator<q> it = this.f11172a.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
    }

    public void d() {
        if (this instanceof o) {
            this.f11173b = 0;
        }
        Iterator<q> it = this.f11172a.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    public boolean e() {
        if (this.f11173b == 1) {
            return true;
        }
        return false;
    }

    public void f(p pVar) {
    }

    public void g() {
        this.f11173b = 0;
        this.f11172a.clear();
    }

    public void h() {
    }
}
