package com.vidio.android.content.preferences;

import androidx.compose.runtime.i2;
import com.vidio.platform.gateway.responses.TokenResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v00.l2;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26714c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26715d;

    public /* synthetic */ z(Object obj, int i11) {
        this.f26714c = i11;
        this.f26715d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26714c) {
            case 0:
                ((i2) this.f26715d).d((int) (((c6.t) obj).e() & 4294967295L));
                return Unit.f50784a;
            default:
                String str = (String) this.f26715d;
                TokenResponse tokenResponse = (TokenResponse) obj;
                tokenResponse.getClass();
                String value = tokenResponse.getValue();
                if (value == null) {
                    value = "";
                }
                return new l2(str, value);
        }
    }
}
