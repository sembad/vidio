package kotlinx.coroutines.channels;

import com.facebook.internal.C1865a;
import kotlin.InterfaceC3631b0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.I0;
import u3.InterfaceC4054e;
import u3.InterfaceC4055f;

@InterfaceC4055f
/* loaded from: classes4.dex */
public final class r<T> {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final b f76593b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final c f76594c = new c();

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Object f76595a;

    /* loaded from: classes4.dex */
    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Throwable f76596a;

        public a(@t4.e Throwable th) {
            this.f76596a = th;
        }

        public boolean equals(@t4.e Object obj) {
            if ((obj instanceof a) && kotlin.jvm.internal.L.g(this.f76596a, ((a) obj).f76596a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            Throwable th = this.f76596a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.r.c
        @t4.d
        public String toString() {
            return "Closed(" + this.f76596a + ')';
        }
    }

    @I0
    /* loaded from: classes4.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @I0
        @t4.d
        public final <E> Object a(@t4.e Throwable th) {
            return r.c(new a(th));
        }

        @I0
        @t4.d
        public final <E> Object b() {
            return r.c(r.f76594c);
        }

        @I0
        @t4.d
        public final <E> Object c(E e5) {
            return r.c(e5);
        }

        private b() {
        }
    }

    /* loaded from: classes4.dex */
    public static class c {
        @t4.d
        public String toString() {
            return C1865a.f52783v;
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ r(Object obj) {
        this.f76595a = obj;
    }

    public static final /* synthetic */ r b(Object obj) {
        return new r(obj);
    }

    @InterfaceC3631b0
    @t4.d
    public static <T> Object c(@t4.e Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof r) && kotlin.jvm.internal.L.g(obj, ((r) obj2).o());
    }

    public static final boolean e(Object obj, Object obj2) {
        return kotlin.jvm.internal.L.g(obj, obj2);
    }

    @t4.e
    public static final Throwable f(Object obj) {
        a aVar;
        if (obj instanceof a) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return null;
        }
        return aVar.f76596a;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public static final T h(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T i(Object obj) {
        Throwable th;
        if (!(obj instanceof c)) {
            return obj;
        }
        if ((obj instanceof a) && (th = ((a) obj).f76596a) != null) {
            throw th;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    public static int j(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean k(Object obj) {
        return obj instanceof a;
    }

    public static final boolean l(Object obj) {
        return obj instanceof c;
    }

    public static final boolean m(Object obj) {
        return !(obj instanceof c);
    }

    @t4.d
    public static String n(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f76595a, obj);
    }

    public int hashCode() {
        return j(this.f76595a);
    }

    public final /* synthetic */ Object o() {
        return this.f76595a;
    }

    @t4.d
    public String toString() {
        return n(this.f76595a);
    }
}
