package kotlin.time;

import kotlin.jvm.internal.C3731w;
import kotlin.time.q;

@k
/* loaded from: classes4.dex */
final class c implements q {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final q f76327a;

    /* renamed from: b, reason: collision with root package name */
    private final long f76328b;

    public /* synthetic */ c(q qVar, long j5, C3731w c3731w) {
        this(qVar, j5);
    }

    @Override // kotlin.time.q
    public long a() {
        return d.g0(this.f76327a.a(), this.f76328b);
    }

    @Override // kotlin.time.q
    @t4.d
    public q b(long j5) {
        return new c(this.f76327a, d.h0(this.f76328b, j5), null);
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

    public final long f() {
        return this.f76328b;
    }

    @t4.d
    public final q g() {
        return this.f76327a;
    }

    private c(q qVar, long j5) {
        this.f76327a = qVar;
        this.f76328b = j5;
    }
}
