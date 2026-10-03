package p50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final s50.e a(@NotNull String str, @Nullable String str2, boolean z11) {
        e.a a11 = lp.f.a(str, "VIDIO::INSTALL");
        qb0.d dVar = new qb0.d();
        dVar.put("system_app", c50.b.a(z11));
        dVar.put("install_source", str);
        if (str2 != null) {
            dVar.put("referrer", str2);
        }
        a11.b(dVar.n());
        a11.f();
        return a11.a();
    }
}
