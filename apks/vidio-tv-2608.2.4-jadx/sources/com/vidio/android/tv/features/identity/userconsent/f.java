package com.vidio.android.tv.features.identity.userconsent;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.R;
import com.vidio.android.tv.TvApplication;
import com.vidio.android.tv.common.QrBannerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24932d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24933e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f24932d = i11;
        this.f24933e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24932d;
        Object obj = this.f24933e;
        switch (i11) {
            case 0:
                Context context = (Context) obj;
                QrBannerActivity.Params params = new QrBannerActivity.Params(R.string.terms_conditions, "https://www.vidio.com/pages/terms-and-conditions?layout=false", R.string.qr_banner_description);
                int i12 = QrBannerActivity.f24073c0;
                context.getClass();
                Intent putExtra = new Intent(context, (Class<?>) QrBannerActivity.class).putExtra("QR_BANNER_BUNDLE_EXTRA", params);
                putExtra.getClass();
                context.startActivity(putExtra);
                return Unit.f44610a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.f44610a;
            case 2:
                int i13 = TvApplication.f23906e0;
                cu.k kVar = ((TvApplication) obj).V;
                if (kVar != null) {
                    return Boolean.valueOf(kVar.b("force_use_api_to_check_is_mylist_added"));
                }
                Intrinsics.g("remoteConfig");
                throw null;
            default:
                return t10.b.l((t10.b) obj);
        }
    }
}
