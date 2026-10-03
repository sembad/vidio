package ea0;

import com.google.android.gms.common.api.a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a0 {
    public static final int a() {
        return b0.a();
    }

    public static final long b(long j11, long j12, long j13, @NotNull String str) {
        String c11 = c(str);
        if (c11 == null) {
            return j11;
        }
        Long h02 = StringsKt.h0(c11);
        if (h02 == null) {
            z.a("System property '", str, "' has unrecognized value '", c11);
            return 0L;
        }
        long longValue = h02.longValue();
        if (j12 <= longValue && longValue <= j13) {
            return longValue;
        }
        StringBuilder sb2 = new StringBuilder("System property '");
        sb2.append(str);
        sb2.append("' should be in range ");
        sb2.append(j12);
        d8.k.a(j13, "..", ", but is '", sb2);
        sb2.append(longValue);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    @Nullable
    public static final String c(@NotNull String str) {
        int i11 = b0.f32949b;
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static int d(int i11, int i12, String str) {
        return (int) b(i11, 1, (i12 & 8) != 0 ? a.e.API_PRIORITY_OTHER : 2097150, str);
    }
}
