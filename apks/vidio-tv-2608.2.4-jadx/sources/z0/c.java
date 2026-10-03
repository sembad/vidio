package z0;

import org.jetbrains.annotations.Nullable;
import y0.s3;

@u60.b
/* loaded from: classes.dex */
public final class c {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71022a;

        static {
            int[] iArr = new int[s3.values().length];
            try {
                s3 s3Var = s3.f69093d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                s3 s3Var2 = s3.f69093d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f71022a = iArr;
        }
    }

    @Nullable
    public static final s3 a(long j11) {
        int i11 = (int) (j11 & 4294967295L);
        if (i11 < 0) {
            return null;
        }
        return i11 == 0 ? s3.f69093d : s3.f69094e;
    }

    public static long b(int i11, @Nullable s3 s3Var) {
        int i12 = a.f71022a[s3Var.ordinal()];
        int i13 = -1;
        if (i12 != -1) {
            i13 = 1;
            if (i12 == 1) {
                i13 = 0;
            } else if (i12 != 2) {
                h60.m.a();
                return 0L;
            }
        }
        return (i11 << 32) | (i13 & 4294967295L);
    }
}
