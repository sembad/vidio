package okhttp3;

import java.util.concurrent.TimeUnit;

/* renamed from: okhttp3.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3965k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.connection.h f79916a;

    public C3965k(@t4.d okhttp3.internal.connection.h delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f79916a = delegate;
    }

    public final int a() {
        return this.f79916a.d();
    }

    public final void b() {
        this.f79916a.e();
    }

    @t4.d
    public final okhttp3.internal.connection.h c() {
        return this.f79916a;
    }

    public final int d() {
        return this.f79916a.f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3965k(int i5, long j5, @t4.d TimeUnit timeUnit) {
        this(new okhttp3.internal.connection.h(okhttp3.internal.concurrent.d.f79235h, i5, j5, timeUnit));
        kotlin.jvm.internal.L.p(timeUnit, "timeUnit");
    }

    public C3965k() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
