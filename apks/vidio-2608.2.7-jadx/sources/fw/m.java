package fw;

import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f39890a;

    public m(@NotNull v vVar) {
        vVar.getClass();
        this.f39890a = vVar;
    }

    private static s50.e a(String str, String str2) {
        e.a aVar = new e.a("VIDIO::CLICK");
        aVar.b(p0.g(new Pair("feature_component", str.concat(" update banner")), new Pair("target_name", str2)));
        return aVar.a();
    }

    public final void b() {
        this.f39890a.c(a("force", "later"));
    }

    public final void c() {
        this.f39890a.c(a("force", "update now"));
    }

    public final void d() {
        this.f39890a.c(a("warning", "later"));
    }

    public final void e() {
        this.f39890a.c(a("warning", "update now"));
    }
}
