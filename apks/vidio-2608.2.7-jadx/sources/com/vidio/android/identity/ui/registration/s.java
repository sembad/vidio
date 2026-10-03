package com.vidio.android.identity.ui.registration;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import fd0.d;
import k20.i0;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import t50.v1;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28986c = 0;

    public /* synthetic */ s() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28986c) {
            case 0:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, false, false, 767);
            default:
                i0 i0Var = (i0) obj;
                i0Var.getClass();
                d.a aVar = fd0.d.Companion;
                aVar.getClass();
                long f11 = new fd0.d(ie0.t.a()).f(d.a.a(aVar, i0Var.b()));
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return Boolean.valueOf(kotlin.time.a.g(f11, kotlin.time.b.l(24, kc0.d.H)) > 0);
        }
    }

    public /* synthetic */ s(v1 v1Var) {
    }
}
