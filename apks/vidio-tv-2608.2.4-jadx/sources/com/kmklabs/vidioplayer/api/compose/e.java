package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23314d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23315e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f23314d = i11;
        this.f23315e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p0 ComposePlayer$lambda$0$0$3$0;
        switch (this.f23314d) {
            case 0:
                ComposePlayer$lambda$0$0$3$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$3$0((ComposePlayerState) this.f23315e, (q0) obj);
                return ComposePlayer$lambda$0$0$3$0;
            default:
                return p00.j.c((p00.j) this.f23315e, (AppLogResource) obj);
        }
    }
}
