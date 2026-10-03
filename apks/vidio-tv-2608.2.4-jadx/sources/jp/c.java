package jp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;
import zz.c;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f43030a;

    public c(@NotNull q qVar) {
        qVar.getClass();
        this.f43030a = qVar;
    }

    public final void a(@Nullable String str, @NotNull String str2, @NotNull String str3) {
        c.a aVar = new c.a("VIDIO::SHARE");
        i60.d dVar = new i60.d();
        dVar.put("page", str2);
        dVar.put("url", str3);
        dVar.put("share_to", str);
        aVar.b(dVar.l());
        this.f43030a.e(aVar.a());
    }
}
