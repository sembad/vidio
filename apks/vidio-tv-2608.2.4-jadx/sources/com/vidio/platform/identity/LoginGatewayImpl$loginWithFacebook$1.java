package com.vidio.platform.identity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.LoginGatewayImpl", f = "LoginGatewayImpl.kt", l = {64}, m = "loginWithFacebook", v = 2)
/* loaded from: classes5.dex */
final class LoginGatewayImpl$loginWithFacebook$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LoginGatewayImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginGatewayImpl$loginWithFacebook$1(LoginGatewayImpl loginGatewayImpl, b<? super LoginGatewayImpl$loginWithFacebook$1> bVar) {
        super(bVar);
        this.this$0 = loginGatewayImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loginWithFacebook(null, this);
    }
}
