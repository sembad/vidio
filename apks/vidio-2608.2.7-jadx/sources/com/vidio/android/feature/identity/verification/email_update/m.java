package com.vidio.android.feature.identity.verification.email_update;

import com.vidio.android.tv.connect.presentation.h;
import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27830c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27830c) {
            case 0:
                z zVar = (z) obj;
                zVar.getClass();
                return z.a(zVar, false, null, null, false, null, false, 54);
            case 1:
                return h.b.e.f30754a;
            default:
                ChatJwtTokenResponse chatJwtTokenResponse = (ChatJwtTokenResponse) obj;
                chatJwtTokenResponse.getClass();
                return chatJwtTokenResponse.getRealtime();
        }
    }
}
