package kotlin.time;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.time.q;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public abstract class a implements r {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final g f76319b;

    /* renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private static final class C0774a implements q {

        /* renamed from: a, reason: collision with root package name */
        private final double f76320a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final a f76321b;

        /* renamed from: c, reason: collision with root package name */
        private final long f76322c;

        public /* synthetic */ C0774a(double d5, a aVar, long j5, C3731w c3731w) {
            this(d5, aVar, j5);
        }

        @Override // kotlin.time.q
        public long a() {
            return d.g0(f.l0(this.f76321b.c() - this.f76320a, this.f76321b.b()), this.f76322c);
        }

        @Override // kotlin.time.q
        @t4.d
        public q b(long j5) {
            return new C0774a(this.f76320a, this.f76321b, d.h0(this.f76322c, j5), null);
        }

        @Override // kotlin.time.q
        public boolean c() {
            return q.a.b(this);
        }

        @Override // kotlin.time.q
        @t4.d
        public q d(long j5) {
            return q.a.c(this, j5);
        }

        @Override // kotlin.time.q
        public boolean e() {
            return q.a.a(this);
        }

        private C0774a(double d5, a aVar, long j5) {
            this.f76320a = d5;
            this.f76321b = aVar;
            this.f76322c = j5;
        }
    }

    public a(@t4.d g unit) {
        L.p(unit, "unit");
        this.f76319b = unit;
    }

    @Override // kotlin.time.r
    @t4.d
    public q a() {
        return new C0774a(c(), this, d.f76329A.W(), null);
    }

    @t4.d
    protected final g b() {
        return this.f76319b;
    }

    protected abstract double c();
}
