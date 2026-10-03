package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.Z;
import com.facebook.internal.a0;
import com.facebook.login.LoginClient;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class n extends a0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@t4.d Context context, @t4.d LoginClient.Request request) {
        super(context, 65536, Z.f52623W, Z.f52664l, request.a(), request.s());
        L.p(context, "context");
        L.p(request, "request");
    }

    @Override // com.facebook.internal.a0
    protected void f(@t4.d Bundle data) {
        L.p(data, "data");
    }
}
