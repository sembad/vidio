package p1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w {
    @NotNull
    public static final <T extends v> T a(@NotNull T t11) {
        T t12 = (T) t11.c();
        int b11 = t12.b();
        for (int i11 = 0; i11 < b11; i11++) {
            t12.e(t11.a(i11), i11);
        }
        return t12;
    }
}
