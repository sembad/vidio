package l10;

import e3.y0;
import org.jetbrains.annotations.NotNull;
import y00.a;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y0 f51995a;

    public c(@NotNull y0 y0Var) {
        this.f51995a = y0Var;
    }

    @NotNull
    public final f00.a a(@NotNull f00.a aVar) {
        aVar.getClass();
        w00.a aVar2 = new w00.a((a.EnumC1319a) this.f51995a.invoke());
        String k11 = aVar.k();
        return (k11 == null || k11.length() == 0 || aVar2.a().equals("")) ? aVar : aVar.a("con=".concat(aVar2.a()));
    }
}
