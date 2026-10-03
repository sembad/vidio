package com.vidio.android.identity.ui.registration;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28985c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28985c) {
            case 0:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, true, false, 767);
            default:
                p1.u uVar = (p1.u) obj;
                return new c6.r(Math.round(uVar.f()), Math.round(uVar.g()), Math.round(uVar.h()), Math.round(uVar.i()));
        }
    }
}
