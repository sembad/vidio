package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes6.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.w f47836a;

    public y2(@NotNull q20.w wVar) {
        wVar.getClass();
        this.f47836a = wVar;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return new RestAPI().b(this.f47836a.a().c()).l(new q20.y("player_data").a()).i(t20.c.f67872a, str).a(b.a.a()).c(new x2(2, null)).g(cVar);
    }
}
