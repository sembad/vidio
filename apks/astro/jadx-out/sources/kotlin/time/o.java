package kotlin.time;

import kotlin.InterfaceC3670h0;
import kotlin.time.r;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public final class o implements r {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final o f76342b = new o();

    /* renamed from: c, reason: collision with root package name */
    private static final long f76343c = System.nanoTime();

    private o() {
    }

    private final long e() {
        return System.nanoTime() - f76343c;
    }

    @Override // kotlin.time.r
    public /* bridge */ /* synthetic */ q a() {
        return r.b.a.f(d());
    }

    public final long b(long j5, long j6) {
        return r.b.a.g(l.b(j5, j6));
    }

    public final long c(long j5) {
        return l.d(e(), j5);
    }

    public long d() {
        return r.b.a.g(e());
    }

    @t4.d
    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
