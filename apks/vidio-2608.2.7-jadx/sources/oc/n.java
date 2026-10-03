package oc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(int i11, @NotNull StringBuilder sb2) {
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append("?");
            if (i12 < i11 - 1) {
                sb2.append(",");
            }
        }
    }

    @pb0.e
    @NotNull
    public static final StringBuilder b() {
        return new StringBuilder();
    }
}
