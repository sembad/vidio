package i50;

import com.facebook.AuthenticationTokenClaims;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class h {
    @NotNull
    public static final s50.e a(@NotNull i iVar) {
        e.a aVar = new e.a("VIDIO::ONBOARDING");
        qb0.d dVar = new qb0.d();
        dVar.put("page", AuthenticationTokenClaims.JSON_KEY_EMAIL);
        dVar.putAll(iVar.a());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
