package com.vidio.android.identity.ui.registration;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28987c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28987c) {
            case 0:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, false, null, null, false, false, 767);
            default:
                int i11 = ComposeViewAdapter.T;
                return Unit.f50784a;
        }
    }
}
