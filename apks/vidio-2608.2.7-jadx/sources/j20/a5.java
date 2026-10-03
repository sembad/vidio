package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes6.dex */
public final class a5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.w f46954a;

    public a5(@NotNull q20.w wVar) {
        wVar.getClass();
        this.f46954a = wVar;
    }

    @Nullable
    public final Object a(@NotNull w4 w4Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return new RestAPI().b(this.f46954a.a().c()).l(new q20.y(b0.p0.a("virtual_gift_info/live/", w4Var.a())).a()).a(b.a.a()).c(new y4(2, null)).g(cVar);
    }
}
