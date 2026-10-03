package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h4 {
    public static final void a(@NotNull CharSequence charSequence, @NotNull char[] cArr, int i11, int i12, int i13) {
        if (charSequence instanceof q2.h) {
            ((q2.h) charSequence).i(cArr, i11, i12, i13);
            return;
        }
        while (i12 < i13) {
            cArr[i11] = charSequence.charAt(i12);
            i12++;
            i11++;
        }
    }
}
