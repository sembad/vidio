package jw;

import lv.d;
import org.jetbrains.annotations.NotNull;
import wv.a;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f43312a;

    public c(@NotNull d dVar) {
        this.f43312a = dVar;
    }

    @NotNull
    public final hv.a a(@NotNull hv.a aVar) {
        aVar.getClass();
        uv.a aVar2 = new uv.a((a.EnumC1104a) this.f43312a.invoke());
        String f11 = aVar.f();
        return (f11 == null || f11.length() == 0 || aVar2.a().equals("")) ? aVar : aVar.a("con=".concat(aVar2.a()));
    }
}
