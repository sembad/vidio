package com.vidio.android.games;

import android.os.Bundle;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28486c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28487d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28486c;
        Object obj = this.f28487d;
        switch (i11) {
            case 0:
                int i12 = PartnerWebViewActivity.J;
                return ((PartnerWebViewActivity) obj).getIntent().getStringExtra("extra.external_url");
            default:
                kz.f fVar = (kz.f) obj;
                int i13 = ProfileManagementActivity.J;
                Bundle bundle = new Bundle();
                bundle.putBoolean("key-is-kids-profile", true);
                fVar.getClass();
                fVar.d(bundle, "multi-profile/add-profile");
                return Unit.f50784a;
        }
    }
}
