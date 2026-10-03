package com.vidio.android.identity.ui.login;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.WelcomePageScreen;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class x0 extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final WelcomePageScreen f28911d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f28911d = WelcomePageScreen.f34279e;
    }

    private final void l(c50.a aVar) {
        oz.v e11 = e();
        e.a aVar2 = new e.a("VIDIO::ONBOARDING");
        aVar2.b(kotlin.collections.p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("feature", "create new account"), new Pair(ServerProtocol.DIALOG_PARAM_AUTH_TYPE, AuthenticationTokenClaims.JSON_KEY_EMAIL)));
        e11.c(aVar2.a());
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f28911d;
    }

    public final void j() {
        l(c50.a.f18192d);
    }

    public final void k() {
        l(c50.a.H);
    }

    public final void m() {
        l(c50.a.f18193e);
    }
}
