package androidx.glance.appwidget;

import java.util.LinkedHashMap;
import m8.i2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f5770a = new LinkedHashMap();

    private static String b(int i11, int i12, String str) {
        return i11 + '-' + i12 + '-' + str;
    }

    @NotNull
    public final i2 a(int i11, int i12, @NotNull String str) {
        i2 i2Var;
        i2 i2Var2 = (i2) this.f5770a.get(b(i11, i12, str));
        if (i2Var2 != null) {
            return i2Var2;
        }
        i2Var = i2.f54421e;
        return i2Var;
    }

    public final void c(int i11, int i12, @NotNull String str) {
        this.f5770a.remove(b(i11, i12, str));
    }

    public final void d(int i11, int i12, @NotNull String str, @NotNull i2 i2Var) {
        this.f5770a.put(b(i11, i12, str), i2Var);
    }
}
