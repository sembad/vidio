package lc0;

import androidx.glance.appwidget.protobuf.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
class d extends c {
    @NotNull
    public static final void c(int i11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        StringBuilder b11 = g.b(i11, "Expected ", str2, " at index ", ", but was '");
        b11.append(str.charAt(i11));
        b11.append('\'');
        throw new IllegalArgumentException(b11.toString());
    }
}
