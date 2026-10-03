package okio;

import androidx.lifecycle.C1205x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class K {

    /* renamed from: c, reason: collision with root package name */
    private static final int f80079c;

    /* renamed from: d, reason: collision with root package name */
    private static final AtomicReference<J>[] f80080d;

    /* renamed from: e, reason: collision with root package name */
    public static final K f80081e = new K();

    /* renamed from: a, reason: collision with root package name */
    private static final int f80077a = 65536;

    /* renamed from: b, reason: collision with root package name */
    private static final J f80078b = new J(new byte[0], 0, 0, false, false);

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f80079c = highestOneBit;
        AtomicReference<J>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i5 = 0; i5 < highestOneBit; i5++) {
            atomicReferenceArr[i5] = new AtomicReference<>();
        }
        f80080d = atomicReferenceArr;
    }

    private K() {
    }

    private final AtomicReference<J> a() {
        Thread currentThread = Thread.currentThread();
        kotlin.jvm.internal.L.o(currentThread, "Thread.currentThread()");
        return f80080d[(int) (currentThread.getId() & (f80079c - 1))];
    }

    @u3.l
    public static final void d(@t4.d J segment) {
        boolean z5;
        AtomicReference<J> a5;
        J j5;
        int i5;
        kotlin.jvm.internal.L.p(segment, "segment");
        if (segment.f80075f == null && segment.f80076g == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (segment.f80073d || (j5 = (a5 = f80081e.a()).get()) == f80078b) {
                return;
            }
            if (j5 != null) {
                i5 = j5.f80072c;
            } else {
                i5 = 0;
            }
            if (i5 >= f80077a) {
                return;
            }
            segment.f80075f = j5;
            segment.f80071b = 0;
            segment.f80072c = i5 + 8192;
            if (!C1205x.a(a5, j5, segment)) {
                segment.f80075f = null;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @u3.l
    @t4.d
    public static final J e() {
        AtomicReference<J> a5 = f80081e.a();
        J j5 = f80078b;
        J andSet = a5.getAndSet(j5);
        if (andSet == j5) {
            return new J();
        }
        if (andSet == null) {
            a5.set(null);
            return new J();
        }
        a5.set(andSet.f80075f);
        andSet.f80075f = null;
        andSet.f80072c = 0;
        return andSet;
    }

    public final int b() {
        J j5 = a().get();
        if (j5 != null) {
            return j5.f80072c;
        }
        return 0;
    }

    public final int c() {
        return f80077a;
    }
}
