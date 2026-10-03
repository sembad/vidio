package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.work.impl.WorkDatabase;
import androidx.work.q;
import androidx.work.x;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.c f20160c = new androidx.work.impl.c();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.work.impl.utils.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0189a extends a {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20161A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ UUID f20162H;

        C0189a(final androidx.work.impl.j val$workManagerImpl, final UUID val$id) {
            this.f20161A = val$workManagerImpl;
            this.f20162H = val$id;
        }

        @Override // androidx.work.impl.utils.a
        @m0
        void i() {
            WorkDatabase M4 = this.f20161A.M();
            M4.c();
            try {
                a(this.f20161A, this.f20162H.toString());
                M4.A();
                M4.i();
                h(this.f20161A);
            } catch (Throwable th) {
                M4.i();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends a {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20163A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f20164H;

        b(final androidx.work.impl.j val$workManagerImpl, final String val$tag) {
            this.f20163A = val$workManagerImpl;
            this.f20164H = val$tag;
        }

        @Override // androidx.work.impl.utils.a
        @m0
        void i() {
            WorkDatabase M4 = this.f20163A.M();
            M4.c();
            try {
                Iterator<String> it = M4.L().m(this.f20164H).iterator();
                while (it.hasNext()) {
                    a(this.f20163A, it.next());
                }
                M4.A();
                M4.i();
                h(this.f20163A);
            } catch (Throwable th) {
                M4.i();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends a {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20165A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f20166H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f20167L;

        c(final androidx.work.impl.j val$workManagerImpl, final String val$name, final boolean val$allowReschedule) {
            this.f20165A = val$workManagerImpl;
            this.f20166H = val$name;
            this.f20167L = val$allowReschedule;
        }

        @Override // androidx.work.impl.utils.a
        @m0
        void i() {
            WorkDatabase M4 = this.f20165A.M();
            M4.c();
            try {
                Iterator<String> it = M4.L().h(this.f20166H).iterator();
                while (it.hasNext()) {
                    a(this.f20165A, it.next());
                }
                M4.A();
                M4.i();
                if (this.f20167L) {
                    h(this.f20165A);
                }
            } catch (Throwable th) {
                M4.i();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends a {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20168A;

        d(final androidx.work.impl.j val$workManagerImpl) {
            this.f20168A = val$workManagerImpl;
        }

        @Override // androidx.work.impl.utils.a
        @m0
        void i() {
            WorkDatabase M4 = this.f20168A.M();
            M4.c();
            try {
                Iterator<String> it = M4.L().z().iterator();
                while (it.hasNext()) {
                    a(this.f20168A, it.next());
                }
                new i(this.f20168A.M()).e(System.currentTimeMillis());
                M4.A();
                M4.i();
            } catch (Throwable th) {
                M4.i();
                throw th;
            }
        }
    }

    public static a b(@O final androidx.work.impl.j workManagerImpl) {
        return new d(workManagerImpl);
    }

    public static a c(@O final UUID id, @O final androidx.work.impl.j workManagerImpl) {
        return new C0189a(workManagerImpl, id);
    }

    public static a d(@O final String name, @O final androidx.work.impl.j workManagerImpl, final boolean allowReschedule) {
        return new c(workManagerImpl, name, allowReschedule);
    }

    public static a e(@O final String tag, @O final androidx.work.impl.j workManagerImpl) {
        return new b(workManagerImpl, tag);
    }

    private void g(WorkDatabase workDatabase, String workSpecId) {
        androidx.work.impl.model.s L4 = workDatabase.L();
        androidx.work.impl.model.b C4 = workDatabase.C();
        LinkedList linkedList = new LinkedList();
        linkedList.add(workSpecId);
        while (!linkedList.isEmpty()) {
            String str = (String) linkedList.remove();
            x.a j5 = L4.j(str);
            if (j5 != x.a.SUCCEEDED && j5 != x.a.FAILED) {
                L4.b(x.a.CANCELLED, str);
            }
            linkedList.addAll(C4.b(str));
        }
    }

    void a(androidx.work.impl.j workManagerImpl, String workSpecId) {
        g(workManagerImpl.M(), workSpecId);
        workManagerImpl.J().m(workSpecId);
        Iterator<androidx.work.impl.e> it = workManagerImpl.L().iterator();
        while (it.hasNext()) {
            it.next().a(workSpecId);
        }
    }

    public androidx.work.q f() {
        return this.f20160c;
    }

    void h(androidx.work.impl.j workManagerImpl) {
        androidx.work.impl.f.b(workManagerImpl.F(), workManagerImpl.M(), workManagerImpl.L());
    }

    abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        try {
            i();
            this.f20160c.b(androidx.work.q.f20327a);
        } catch (Throwable th) {
            this.f20160c.b(new q.b.a(th));
        }
    }
}
