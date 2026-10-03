package kc0;

import kotlin.time.i;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f50391a = new f();

    /* renamed from: b, reason: collision with root package name */
    private static final long f50392b = System.nanoTime();

    public static long a(long j11) {
        long nanoTime = System.nanoTime() - f50392b;
        d dVar = d.f50383d;
        return i.b(nanoTime, j11);
    }

    public static long b() {
        return System.nanoTime() - f50392b;
    }

    @NotNull
    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
