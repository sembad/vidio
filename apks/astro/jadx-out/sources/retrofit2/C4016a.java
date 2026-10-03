package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.M0;
import okhttp3.H;
import okhttp3.J;
import retrofit2.InterfaceC4021f;

/* renamed from: retrofit2.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C4016a extends InterfaceC4021f.a {

    /* renamed from: a, reason: collision with root package name */
    private boolean f83392a = true;

    /* renamed from: retrofit2.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static final class C0899a implements InterfaceC4021f<J, J> {

        /* renamed from: a, reason: collision with root package name */
        static final C0899a f83393a = new C0899a();

        C0899a() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public J convert(J j5) throws IOException {
            try {
                return E.a(j5);
            } finally {
                j5.close();
            }
        }
    }

    /* renamed from: retrofit2.a$b */
    /* loaded from: classes4.dex */
    static final class b implements InterfaceC4021f<H, H> {

        /* renamed from: a, reason: collision with root package name */
        static final b f83394a = new b();

        b() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public H convert(H h5) {
            return h5;
        }
    }

    /* renamed from: retrofit2.a$c */
    /* loaded from: classes4.dex */
    static final class c implements InterfaceC4021f<J, J> {

        /* renamed from: a, reason: collision with root package name */
        static final c f83395a = new c();

        c() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public J convert(J j5) {
            return j5;
        }
    }

    /* renamed from: retrofit2.a$d */
    /* loaded from: classes4.dex */
    static final class d implements InterfaceC4021f<Object, String> {

        /* renamed from: a, reason: collision with root package name */
        static final d f83396a = new d();

        d() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    /* renamed from: retrofit2.a$e */
    /* loaded from: classes4.dex */
    static final class e implements InterfaceC4021f<J, M0> {

        /* renamed from: a, reason: collision with root package name */
        static final e f83397a = new e();

        e() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public M0 convert(J j5) {
            j5.close();
            return M0.f75405a;
        }
    }

    /* renamed from: retrofit2.a$f */
    /* loaded from: classes4.dex */
    static final class f implements InterfaceC4021f<J, Void> {

        /* renamed from: a, reason: collision with root package name */
        static final f f83398a = new f();

        f() {
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void convert(J j5) {
            j5.close();
            return null;
        }
    }

    @Override // retrofit2.InterfaceC4021f.a
    @j3.h
    public InterfaceC4021f<?, H> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, A a5) {
        if (H.class.isAssignableFrom(E.h(type))) {
            return b.f83394a;
        }
        return null;
    }

    @Override // retrofit2.InterfaceC4021f.a
    @j3.h
    public InterfaceC4021f<J, ?> d(Type type, Annotation[] annotationArr, A a5) {
        if (type == J.class) {
            if (E.l(annotationArr, y4.w.class)) {
                return c.f83395a;
            }
            return C0899a.f83393a;
        }
        if (type == Void.class) {
            return f.f83398a;
        }
        if (this.f83392a && type == M0.class) {
            try {
                return e.f83397a;
            } catch (NoClassDefFoundError unused) {
                this.f83392a = false;
                return null;
            }
        }
        return null;
    }
}
