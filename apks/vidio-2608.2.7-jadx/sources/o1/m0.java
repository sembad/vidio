package o1;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f56916a;

    static {
        long j11 = Target.SIZE_ORIGINAL;
        f56916a = (j11 & 4294967295L) | (j11 << 32);
    }

    public static final long a() {
        return f56916a;
    }

    public static final boolean b(long j11) {
        return !c6.t.c(j11, f56916a);
    }
}
