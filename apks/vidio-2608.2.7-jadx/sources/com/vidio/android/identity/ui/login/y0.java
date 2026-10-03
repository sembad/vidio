package com.vidio.android.identity.ui.login;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class y0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28913c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28913c) {
            case 0:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, false, false, 767);
            default:
                return e0.g.a(obj);
        }
    }
}
