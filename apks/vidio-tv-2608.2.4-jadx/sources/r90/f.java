package r90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final f f55720e = new f(4611686018427387903L, true);

    /* renamed from: a, reason: collision with root package name */
    private final long f55721a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f55722b;

    /* renamed from: c, reason: collision with root package name */
    private final long f55723c;

    /* renamed from: d, reason: collision with root package name */
    private final long f55724d;

    static {
        new f(Long.MAX_VALUE, false);
    }

    private f(long j11, boolean z11) {
        this.f55721a = j11;
        this.f55722b = z11;
        long j12 = 10;
        this.f55723c = j11 / j12;
        this.f55724d = j11 % j12;
    }
}
