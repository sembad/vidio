package m8;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q {
    @NotNull
    public static final String a(int i11) {
        return androidx.appcompat.view.menu.t.a(i11, "appWidget-");
    }

    public static final boolean b(@NotNull c cVar) {
        int a11 = cVar.a();
        boolean z11 = false;
        if (Integer.MIN_VALUE <= a11 && a11 < -1) {
            z11 = true;
        }
        return !z11;
    }

    @NotNull
    public static final String c(@NotNull c cVar) {
        return a(cVar.a());
    }
}
