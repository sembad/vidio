package j$.time;

/* loaded from: classes2.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(long j11) {
        throw new IllegalArgumentException("Skip must be non-negative: " + j11);
    }

    public static /* synthetic */ void b(Object obj, String str) {
        throw new j$.time.temporal.q(str + obj);
    }

    public static /* synthetic */ void c(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void d(String str, int i11) {
        throw new DateTimeException(str + i11);
    }

    public static /* synthetic */ void e(String str, int i11, Object obj) {
        throw new DateTimeException(str + i11 + obj);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3) {
        throw new DateTimeException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Throwable th2) {
        throw new DateTimeException(str + obj + ((Object) " of type ") + obj2, th2);
    }

    public static /* synthetic */ void i(String str, Object[] objArr) {
        throw new IllegalStateException(String.format(str, objArr));
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new DateTimeException(str + obj);
    }

    public static /* synthetic */ void k(String str) {
        throw new DateTimeException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(String str, int i11) {
        throw new IllegalArgumentException(str + ((char) i11));
    }

    public static /* synthetic */ void m(String str, int i11) {
        throw new IllegalArgumentException(str + i11);
    }
}
