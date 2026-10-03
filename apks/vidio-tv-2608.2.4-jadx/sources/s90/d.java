package s90;

import g5.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
class d extends c {
    @NotNull
    public static final void c(int i11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        StringBuilder a11 = h.a(i11, "Expected ", str2, " at index ", ", but was '");
        a11.append(str.charAt(i11));
        a11.append('\'');
        throw new IllegalArgumentException(a11.toString());
    }
}
