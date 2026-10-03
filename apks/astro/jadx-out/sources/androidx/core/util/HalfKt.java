package androidx.core.util;

import android.annotation.SuppressLint;
import android.util.Half;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class HalfKt {
    @X(26)
    @t4.d
    public static final Half toHalf(short s5) {
        Half valueOf;
        valueOf = Half.valueOf(s5);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @X(26)
    @t4.d
    public static final Half toHalf(float f5) {
        Half valueOf;
        valueOf = Half.valueOf(f5);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @X(26)
    @t4.d
    public static final Half toHalf(@t4.d String str) {
        Half valueOf;
        L.p(str, "<this>");
        valueOf = Half.valueOf(str);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @X(26)
    @t4.d
    public static final Half toHalf(double d5) {
        Half valueOf;
        valueOf = Half.valueOf((float) d5);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }
}
