package h2;

import j5.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z2 {
    public static final void a(@NotNull c.b bVar, @NotNull String str, @NotNull String str2) {
        if (str2.length() <= 0) {
            y1.d.a("alternateText can't be an empty string.");
        }
        bVar.l("androidx.compose.foundation.text.inlineContent", str);
        bVar.f(str2);
        bVar.j();
    }
}
