package com.vidio.android.games;

import android.content.Context;
import com.vidio.android.games.n;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.screen.GamesScreen;
import kotlin.jvm.functions.Function0;
import lv.m;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28492c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28493d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f28492c = i11;
        this.f28493d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28492c;
        Object obj = this.f28493d;
        switch (i11) {
            case 0:
                n.a aVar = n.T;
                int i12 = LoginActivity.Q;
                Context requireContext = ((n) obj).requireContext();
                requireContext.getClass();
                return LoginActivity.a.b(24, requireContext, GamesScreen.f34153e.getF34192c().getF34009c(), "banner web view", false);
            default:
                return Boolean.valueOf(((ox.j) obj).c() instanceof m.a);
        }
    }
}
