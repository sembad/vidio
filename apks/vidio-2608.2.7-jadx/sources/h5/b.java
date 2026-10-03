package h5;

import pb0.b0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final long f42459a;

    /* renamed from: b, reason: collision with root package name */
    private static final long f42460b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f42461c;

    static {
        b0.a aVar = b0.f60246d;
        f42459a = (1023 << 50) ^ (-1);
        f42460b = (-1) ^ (33554431 << 25);
        long j11 = 33554431;
        f42461c = j11 | (Math.min(0, 1023) << 50) | (j11 << 25);
    }

    public static final long a() {
        return f42459a;
    }

    public static final long b() {
        return f42460b;
    }

    public static final long c() {
        return f42461c;
    }
}
