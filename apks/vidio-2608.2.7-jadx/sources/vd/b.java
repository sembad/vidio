package vd;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import pd.m;
import pd.q;

/* loaded from: classes.dex */
public abstract class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.o f73590c = new androidx.work.impl.o();

    /* loaded from: classes4.dex */
    final class a extends b {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f73591d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ UUID f73592e;

        a(e0 e0Var, UUID uuid) {
            this.f73591d = e0Var;
            this.f73592e = uuid;
        }

        @Override // vd.b
        final void g() {
            e0 e0Var = this.f73591d;
            WorkDatabase p11 = e0Var.p();
            p11.e();
            try {
                b.a(e0Var, this.f73592e.toString());
                p11.H();
                p11.k();
                androidx.work.impl.u.b(e0Var.h(), e0Var.p(), e0Var.n());
            } catch (Throwable th2) {
                p11.k();
                throw th2;
            }
        }
    }

    /* renamed from: vd.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    final class C1221b extends b {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f73593d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f73594e;

        C1221b(e0 e0Var, String str) {
            this.f73593d = e0Var;
            this.f73594e = str;
        }

        @Override // vd.b
        final void g() {
            e0 e0Var = this.f73593d;
            WorkDatabase p11 = e0Var.p();
            p11.e();
            try {
                Iterator it = p11.P().l(this.f73594e).iterator();
                while (it.hasNext()) {
                    b.a(e0Var, (String) it.next());
                }
                p11.H();
                p11.k();
                androidx.work.impl.u.b(e0Var.h(), e0Var.p(), e0Var.n());
            } catch (Throwable th2) {
                p11.k();
                throw th2;
            }
        }
    }

    /* loaded from: classes4.dex */
    final class c extends b {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f73595d;

        c(e0 e0Var) {
            this.f73595d = e0Var;
        }

        @Override // vd.b
        final void g() {
            e0 e0Var = this.f73595d;
            WorkDatabase p11 = e0Var.p();
            p11.e();
            try {
                Iterator it = p11.P().v().iterator();
                while (it.hasNext()) {
                    b.a(e0Var, (String) it.next());
                }
                new p(e0Var.p()).c(System.currentTimeMillis());
                p11.H();
                p11.k();
            } catch (Throwable th2) {
                p11.k();
                throw th2;
            }
        }
    }

    static void a(e0 e0Var, String str) {
        WorkDatabase p11 = e0Var.p();
        ud.d0 P = p11.P();
        ud.b J = p11.J();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            q.a h11 = P.h(str2);
            if (h11 != q.a.f60407e && h11 != q.a.f60408i) {
                P.i(str2, q.a.f60410w);
            }
            linkedList.addAll(J.a(str2));
        }
        e0Var.l().l(str);
        Iterator<androidx.work.impl.t> it = e0Var.n().iterator();
        while (it.hasNext()) {
            it.next().c(str);
        }
    }

    @NonNull
    public static b b(@NonNull e0 e0Var) {
        return new c(e0Var);
    }

    @NonNull
    public static b c(@NonNull e0 e0Var, @NonNull UUID uuid) {
        return new a(e0Var, uuid);
    }

    @NonNull
    public static b d(@NonNull e0 e0Var, @NonNull String str) {
        return new vd.c(e0Var, str, true);
    }

    @NonNull
    public static b e(@NonNull e0 e0Var, @NonNull String str) {
        return new C1221b(e0Var, str);
    }

    @NonNull
    public final androidx.work.impl.o f() {
        return this.f73590c;
    }

    abstract void g();

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.o oVar = this.f73590c;
        try {
            g();
            oVar.b(pd.m.f60392a);
        } catch (Throwable th2) {
            oVar.b(new m.a.C1021a(th2));
        }
    }
}
