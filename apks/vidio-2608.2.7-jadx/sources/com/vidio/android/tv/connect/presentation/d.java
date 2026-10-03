package com.vidio.android.tv.connect.presentation;

import com.facebook.ads.AdError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30734c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30735d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f30734c = i11;
        this.f30735d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f30734c;
        Object obj = this.f30735d;
        switch (i11) {
            case 0:
                int i12 = ConnectToTvActivity.J;
                ((ConnectToTvActivity) obj).requestPermissions(new String[]{"android.permission.CAMERA"}, AdError.INTERSTITIAL_AD_TIMEOUT);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
