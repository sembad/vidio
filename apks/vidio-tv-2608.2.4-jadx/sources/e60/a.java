package e60;

import io.reactivex.t;
import java.util.concurrent.Callable;
import w50.l;
import w50.m;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static final t f32794a;

    /* renamed from: b, reason: collision with root package name */
    static final t f32795b;

    /* renamed from: c, reason: collision with root package name */
    static final m f32796c;

    /* renamed from: e60.a$a, reason: collision with other inner class name */
    static final class C0451a {

        /* renamed from: a, reason: collision with root package name */
        static final w50.b f32797a = new w50.b();
    }

    static final class b implements Callable<t> {
        @Override // java.util.concurrent.Callable
        public final t call() throws Exception {
            return C0451a.f32797a;
        }
    }

    static final class c implements Callable<t> {
        @Override // java.util.concurrent.Callable
        public final t call() throws Exception {
            return d.f32798a;
        }
    }

    static final class d {

        /* renamed from: a, reason: collision with root package name */
        static final w50.d f32798a = new w50.d();
    }

    static final class e {

        /* renamed from: a, reason: collision with root package name */
        static final w50.e f32799a = new w50.e();
    }

    static final class f implements Callable<t> {
        @Override // java.util.concurrent.Callable
        public final t call() throws Exception {
            return e.f32799a;
        }
    }

    static final class g {

        /* renamed from: a, reason: collision with root package name */
        static final l f32800a = new l();
    }

    static final class h implements Callable<t> {
        @Override // java.util.concurrent.Callable
        public final t call() throws Exception {
            return g.f32800a;
        }
    }

    static {
        c60.a.e(new h());
        f32794a = c60.a.b(new b());
        f32795b = c60.a.c(new c());
        f32796c = m.g();
        c60.a.d(new f());
    }

    public static t a() {
        return f32794a;
    }

    public static t b() {
        return f32795b;
    }

    public static m c() {
        return f32796c;
    }
}
