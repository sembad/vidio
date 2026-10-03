package com.vidio.platform.identity;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.LoginGatewayImpl", f = "LoginGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "logout", v = 2)
/* loaded from: classes6.dex */
final class LoginGatewayImpl$logout$1 extends c {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LoginGatewayImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginGatewayImpl$logout$1(LoginGatewayImpl loginGatewayImpl, tb0.c<? super LoginGatewayImpl$logout$1> cVar) {
        super(cVar);
        this.this$0 = loginGatewayImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return this.this$0.logout(this);
    }
}
