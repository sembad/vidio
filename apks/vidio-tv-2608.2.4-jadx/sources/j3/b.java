package j3;

import h60.a0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final long f42448a;

    /* renamed from: b, reason: collision with root package name */
    private static final long f42449b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f42450c;

    static {
        a0.a aVar = a0.f37925e;
        f42448a = (1023 << 50) ^ (-1);
        f42449b = (-1) ^ (33554431 << 25);
        long j11 = 33554431;
        f42450c = j11 | (Math.min(0, 1023) << 50) | (j11 << 25);
    }

    public static final long a() {
        return f42448a;
    }

    public static final long b() {
        return f42449b;
    }

    public static final long c() {
        return f42450c;
    }
}
