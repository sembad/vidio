package h60;

import com.vidio.platform.api.TvLoginApi;
import com.vidio.platform.identity.TvCodeLogin;
import com.vidio.platform.identity.TvEmailLogin;
import com.vidio.platform.identity.TvGoogleLogin;
import com.vidio.platform.identity.TvOtpLogin;
import com.vidio.platform.identity.TvUser;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TvLoginApi f43092a;

    public w5(@NotNull TvLoginApi tvLoginApi, @NotNull xz.x xVar, @NotNull e10.e eVar, @NotNull y00.a aVar, @NotNull td0.d0 d0Var, @NotNull i10.a aVar2) {
        xVar.getClass();
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.f43092a = tvLoginApi;
        new TvOtpLogin(tvLoginApi, eVar, aVar, d0Var, aVar2);
        new TvEmailLogin(tvLoginApi, eVar, aVar, d0Var, aVar2);
        new TvCodeLogin(tvLoginApi, eVar, aVar, d0Var, aVar2);
        new TvGoogleLogin(tvLoginApi, eVar, aVar, d0Var, aVar2);
        new TvUser(xVar, eVar, d0Var);
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object loginWithCode = this.f43092a.loginWithCode(str, jVar);
        return loginWithCode == ub0.a.f70284c ? loginWithCode : Unit.f50784a;
    }
}
