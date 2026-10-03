package id0;

import org.jetbrains.annotations.NotNull;
import w3.h0;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final char[] f44875a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(long j11, long j12, long j13) {
        if (j12 < 0 || j13 > j11) {
            StringBuilder a11 = h0.a(j12, "startIndex (", ") and endIndex (");
            a11.append(j13);
            f4.g.a(ac.g.a(j11, ") are not within the range [0..size(", "))", a11));
        } else {
            if (j12 <= j13) {
                return;
            }
            StringBuilder a12 = h0.a(j12, "startIndex (", ") > endIndex (");
            a12.append(j13);
            a12.append(')');
            throw new IllegalArgumentException(a12.toString());
        }
    }

    @NotNull
    public static final char[] b() {
        return f44875a;
    }
}
