package kotlin.time;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.time.q;

@k
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public abstract class b implements r {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final g f76323b;

    /* loaded from: classes4.dex */
    private static final class a implements q {

        /* renamed from: a, reason: collision with root package name */
        private final long f76324a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final b f76325b;

        /* renamed from: c, reason: collision with root package name */
        private final long f76326c;

        public /* synthetic */ a(long j5, b bVar, long j6, C3731w c3731w) {
            this(j5, bVar, j6);
        }

        @Override // kotlin.time.q
        public long a() {
            return d.g0(f.n0(this.f76325b.c() - this.f76324a, this.f76325b.b()), this.f76326c);
        }

        @Override // kotlin.time.q
        @t4.d
        public q b(long j5) {
            return new a(this.f76324a, this.f76325b, d.h0(this.f76326c, j5), null);
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

        private a(long j5, b bVar, long j6) {
            this.f76324a = j5;
            this.f76325b = bVar;
            this.f76326c = j6;
        }
    }

    public b(@t4.d g unit) {
        L.p(unit, "unit");
        this.f76323b = unit;
    }

    @Override // kotlin.time.r
    @t4.d
    public q a() {
        return new a(c(), this, d.f76329A.W(), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final g b() {
        return this.f76323b;
    }

    protected abstract long c();
}
