package kotlin.time;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public final class t<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f76349a;

    /* renamed from: b, reason: collision with root package name */
    private final long f76350b;

    public /* synthetic */ t(Object obj, long j5, C3731w c3731w) {
        this(obj, j5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ t d(t tVar, Object obj, long j5, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            obj = tVar.f76349a;
        }
        if ((i5 & 2) != 0) {
            j5 = tVar.f76350b;
        }
        return tVar.c(obj, j5);
    }

    public final T a() {
        return this.f76349a;
    }

    public final long b() {
        return this.f76350b;
    }

    @t4.d
    public final t<T> c(T t5, long j5) {
        return new t<>(t5, j5, null);
    }

    public final long e() {
        return this.f76350b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return L.g(this.f76349a, tVar.f76349a) && d.p(this.f76350b, tVar.f76350b);
    }

    public final T f() {
        return this.f76349a;
    }

    public int hashCode() {
        T t5 = this.f76349a;
        return ((t5 == null ? 0 : t5.hashCode()) * 31) + d.Y(this.f76350b);
    }

    @t4.d
    public String toString() {
        return "TimedValue(value=" + this.f76349a + ", duration=" + ((Object) d.u0(this.f76350b)) + ')';
    }

    private t(T t5, long j5) {
        this.f76349a = t5;
        this.f76350b = j5;
    }
}
