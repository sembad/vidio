package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import dc.l;
import dc.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class b implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.o f42814d = new androidx.work.impl.o();

    final class a extends b {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0 f42815e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ UUID f42816i;

        a(e0 e0Var, UUID uuid) {
            this.f42815e = e0Var;
            this.f42816i = uuid;
        }

        @Override // jc.b
        final void f() {
            e0 e0Var = this.f42815e;
            WorkDatabase p11 = e0Var.p();
            p11.e();
            try {
                b.a(e0Var, this.f42816i.toString());
                p11.F();
                p11.k();
                androidx.work.impl.u.b(e0Var.i(), e0Var.p(), e0Var.n());
            } catch (Throwable th2) {
                p11.k();
                throw th2;
            }
        }
    }

    /* renamed from: jc.b$b, reason: collision with other inner class name */
    final class C0640b extends b {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0 f42817e;

        C0640b(e0 e0Var) {
            this.f42817e = e0Var;
        }

        @Override // jc.b
        final void f() {
            e0 e0Var = this.f42817e;
            WorkDatabase p11 = e0Var.p();
            p11.e();
            try {
                Iterator it = p11.M().v().iterator();
                while (it.hasNext()) {
                    b.a(e0Var, (String) it.next());
                }
                new n(e0Var.p()).c(System.currentTimeMillis());
                p11.F();
                p11.k();
            } catch (Throwable th2) {
                p11.k();
                throw th2;
            }
        }
    }

    static void a(e0 e0Var, String str) {
        WorkDatabase p11 = e0Var.p();
        ic.b0 M = p11.M();
        ic.b H = p11.H();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            n.a j11 = M.j(str2);
            if (j11 != n.a.f32044i && j11 != n.a.f32045v) {
                M.h(n.a.F, str2);
            }
            linkedList.addAll(H.a(str2));
        }
        e0Var.m().l(str);
        Iterator<androidx.work.impl.t> it = e0Var.n().iterator();
        while (it.hasNext()) {
            it.next().c(str);
        }
    }

    @NonNull
    public static b b(@NonNull e0 e0Var) {
        return new C0640b(e0Var);
    }

    @NonNull
    public static b c(@NonNull e0 e0Var, @NonNull UUID uuid) {
        return new a(e0Var, uuid);
    }

    @NonNull
    public static b d(@NonNull e0 e0Var) {
        return new c(e0Var);
    }

    @NonNull
    public final androidx.work.impl.o e() {
        return this.f42814d;
    }

    abstract void f();

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.o oVar = this.f42814d;
        try {
            f();
            oVar.b(dc.l.f32029a);
        } catch (Throwable th2) {
            oVar.b(new l.a.C0430a(th2));
        }
    }
}
