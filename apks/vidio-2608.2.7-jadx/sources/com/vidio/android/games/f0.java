package com.vidio.android.games;

import android.os.Bundle;
import androidx.compose.runtime.l2;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28490c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28491d;

    public /* synthetic */ f0(ProfileManagementActivity profileManagementActivity, kz.f fVar) {
        this.f28490c = 1;
        this.f28491d = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28490c;
        Object obj = this.f28491d;
        switch (i11) {
            case 0:
                int i12 = PartnerWebViewActivity.J;
                return ((PartnerWebViewActivity) obj).getIntent().getStringExtra("extra.service_name");
            case 1:
                kz.f fVar = (kz.f) obj;
                int i13 = ProfileManagementActivity.J;
                Bundle bundle = new Bundle();
                bundle.putBoolean("key-is-kids-profile", false);
                fVar.getClass();
                fVar.d(bundle, "multi-profile/add-profile");
                return Unit.f50784a;
            default:
                Boolean bool = (Boolean) ((l2) obj).getValue();
                bool.booleanValue();
                return bool;
        }
    }

    public /* synthetic */ f0(Object obj, int i11) {
        this.f28490c = i11;
        this.f28491d = obj;
    }
}
