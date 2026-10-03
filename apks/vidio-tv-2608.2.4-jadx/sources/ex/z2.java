package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final lx.v f34415a;

    public z2(@NotNull lx.v vVar) {
        vVar.getClass();
        this.f34415a = vVar;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull kotlin.coroutines.jvm.internal.i iVar) throws Exception {
        return ((ox.d) ox.p.d(ox.p.a(new RestAPI().b(this.f34415a.a().c()).l(new lx.x("shopping_products").a()).l(kotlin.collections.m.K(new String[]{str})).l(kotlin.collections.m.K(new String[]{str2})).j("gender", str3)), new u6())).f(iVar);
    }
}
