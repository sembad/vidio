package b20;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import oz.v;
import qb0.d;
import s50.e;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f14195a;

    public a(@NotNull v vVar) {
        vVar.getClass();
        this.f14195a = vVar;
    }

    public final void a() {
        e.a aVar = new e.a("VIDIO::WIDGET");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "install");
        dVar.put("name", "SportHighlightWidget");
        aVar.b(dVar.n());
        this.f14195a.c(aVar.a());
    }
}
