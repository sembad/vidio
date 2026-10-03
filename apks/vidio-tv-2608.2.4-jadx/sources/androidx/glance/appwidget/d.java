package androidx.glance.appwidget;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import s6.e;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f5239a = new LinkedHashMap();

    private static String b(int i11, int i12, String str) {
        return i11 + '-' + i12 + '-' + str;
    }

    @NotNull
    public final e a(int i11, int i12, @NotNull String str) {
        e eVar;
        e eVar2 = (e) this.f5239a.get(b(i11, i12, str));
        if (eVar2 != null) {
            return eVar2;
        }
        eVar = e.f56629e;
        return eVar;
    }

    public final void c(int i11, int i12, @NotNull String str) {
        this.f5239a.remove(b(i11, i12, str));
    }
}
