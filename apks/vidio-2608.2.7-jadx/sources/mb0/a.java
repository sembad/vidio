package mb0;

import eb0.l;
import eb0.m;
import io.reactivex.u;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static final u f54826a;

    /* renamed from: b, reason: collision with root package name */
    static final u f54827b;

    /* renamed from: c, reason: collision with root package name */
    static final m f54828c;

    /* renamed from: mb0.a$a, reason: collision with other inner class name */
    static final class C0917a {

        /* renamed from: a, reason: collision with root package name */
        static final eb0.b f54829a = new eb0.b();
    }

    static final class b implements Callable<u> {
        @Override // java.util.concurrent.Callable
        public final u call() throws Exception {
            return C0917a.f54829a;
        }
    }

    static final class c implements Callable<u> {
        @Override // java.util.concurrent.Callable
        public final u call() throws Exception {
            return d.f54830a;
        }
    }

    static final class d {

        /* renamed from: a, reason: collision with root package name */
        static final eb0.d f54830a = new eb0.d();
    }

    static final class e {

        /* renamed from: a, reason: collision with root package name */
        static final eb0.e f54831a = new eb0.e();
    }

    static final class f implements Callable<u> {
        @Override // java.util.concurrent.Callable
        public final u call() throws Exception {
            return e.f54831a;
        }
    }

    static final class g {

        /* renamed from: a, reason: collision with root package name */
        static final l f54832a = new l();
    }

    static final class h implements Callable<u> {
        @Override // java.util.concurrent.Callable
        public final u call() throws Exception {
            return g.f54832a;
        }
    }

    static {
        kb0.a.e(new h());
        f54826a = kb0.a.b(new b());
        f54827b = kb0.a.c(new c());
        f54828c = m.g();
        kb0.a.d(new f());
    }

    public static u a() {
        return f54826a;
    }

    public static u b() {
        return f54827b;
    }

    public static m c() {
        return f54828c;
    }
}
