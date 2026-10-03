package s2;

import org.jetbrains.annotations.Nullable;
import r2.m4;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66152a;

        static {
            int[] iArr = new int[m4.values().length];
            try {
                m4 m4Var = m4.f64543c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                m4 m4Var2 = m4.f64543c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66152a = iArr;
        }
    }

    @Nullable
    public static final m4 a(long j11) {
        int i11 = (int) (j11 & 4294967295L);
        if (i11 < 0) {
            return null;
        }
        return i11 == 0 ? m4.f64543c : m4.f64544d;
    }

    public static long b(int i11, @Nullable m4 m4Var) {
        int i12 = a.f66152a[m4Var.ordinal()];
        int i13 = -1;
        if (i12 != -1) {
            i13 = 1;
            if (i12 == 1) {
                i13 = 0;
            } else if (i12 != 2) {
                pb0.m.a();
                return 0L;
            }
        }
        return (i11 << 32) | (i13 & 4294967295L);
    }
}
