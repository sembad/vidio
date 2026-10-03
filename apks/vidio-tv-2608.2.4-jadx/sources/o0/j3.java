package o0;

import java.text.BreakIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j3 {
    public static final int a(int i11, @NotNull String str) {
        if (i11 <= 0) {
            return -1;
        }
        androidx.emoji2.text.i d11 = d();
        if (d11 == null) {
            if (i11 <= 0) {
                return -1;
            }
            return Character.offsetByCodePoints(str, i11, -1);
        }
        int e11 = d11.e(i11 - 1, str);
        if (e11 >= 0) {
            return e11;
        }
        if (i11 <= 0) {
            return -1;
        }
        return Character.offsetByCodePoints(str, i11, -1);
    }

    public static final int b(int i11, @NotNull String str) {
        androidx.emoji2.text.i d11 = d();
        Integer num = null;
        if (d11 != null) {
            int d12 = d11.d(i11, str);
            Integer valueOf = Integer.valueOf(d12);
            if (d12 != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i11);
    }

    public static final int c(int i11, @NotNull String str) {
        androidx.emoji2.text.i d11 = d();
        Integer num = null;
        if (d11 != null) {
            Integer valueOf = Integer.valueOf(d11.e(Math.max(0, i11 - 1), str));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i11);
    }

    private static final androidx.emoji2.text.i d() {
        if (!androidx.emoji2.text.i.j()) {
            return null;
        }
        androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
        if (c11.f() == 1) {
            return c11;
        }
        return null;
    }
}
