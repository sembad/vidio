package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;
import u3.InterfaceC4055f;

@InterfaceC4055f
@InterfaceC3670h0(version = "1.3")
/* renamed from: kotlin.e0 */
/* loaded from: classes2.dex */
public final class C3664e0<T> implements Serializable {

    /* renamed from: A */
    @t4.d
    public static final a f75655A = new a(null);

    /* renamed from: c */
    @t4.e
    private final Object f75656c;

    /* renamed from: kotlin.e0$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.h(name = "failure")
        @kotlin.internal.f
        private final <T> Object a(Throwable exception) {
            kotlin.jvm.internal.L.p(exception, "exception");
            return C3664e0.b(C3666f0.a(exception));
        }

        @u3.h(name = "success")
        @kotlin.internal.f
        private final <T> Object b(T t5) {
            return C3664e0.b(t5);
        }

        private a() {
        }
    }

    /* renamed from: kotlin.e0$b */
    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: c */
        @t4.d
        @InterfaceC4054e
        public final Throwable f75657c;

        public b(@t4.d Throwable exception) {
            kotlin.jvm.internal.L.p(exception, "exception");
            this.f75657c = exception;
        }

        public boolean equals(@t4.e Object obj) {
            if ((obj instanceof b) && kotlin.jvm.internal.L.g(this.f75657c, ((b) obj).f75657c)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f75657c.hashCode();
        }

        @t4.d
        public String toString() {
            return "Failure(" + this.f75657c + ')';
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ C3664e0(Object obj) {
        this.f75656c = obj;
    }

    public static final /* synthetic */ C3664e0 a(Object obj) {
        return new C3664e0(obj);
    }

    @InterfaceC3631b0
    @t4.d
    public static <T> Object b(@t4.e Object obj) {
        return obj;
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof C3664e0) && kotlin.jvm.internal.L.g(obj, ((C3664e0) obj2).l());
    }

    public static final boolean d(Object obj, Object obj2) {
        return kotlin.jvm.internal.L.g(obj, obj2);
    }

    @t4.e
    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f75657c;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final T f(Object obj) {
        if (i(obj)) {
            return null;
        }
        return obj;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void g() {
    }

    public static int h(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean i(Object obj) {
        return obj instanceof b;
    }

    public static final boolean j(Object obj) {
        return !(obj instanceof b);
    }

    @t4.d
    public static String k(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f75656c, obj);
    }

    public int hashCode() {
        return h(this.f75656c);
    }

    public final /* synthetic */ Object l() {
        return this.f75656c;
    }

    @t4.d
    public String toString() {
        return k(this.f75656c);
    }
}
