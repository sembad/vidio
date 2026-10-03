package com.vidio.android.tv.features.identity.userconsent;

import android.content.Context;
import com.vidio.android.tv.TvApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import um.b;
import um.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24927d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24928e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f24927d = i11;
        this.f24928e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24927d;
        Object obj = this.f24928e;
        switch (i11) {
            case 0:
                UserConsentActivity userConsentActivity = (UserConsentActivity) obj;
                int i12 = UserConsentActivity.f24922f0;
                userConsentActivity.setResult(-1);
                userConsentActivity.finish();
                return Unit.f44610a;
            case 1:
                ((c30.a) obj).c();
                return Unit.f44610a;
            case 2:
                e.a aVar = new e.a();
                aVar.c("vidio-trace-route.log");
                aVar.e(3);
                aVar.d(1);
                um.e b11 = aVar.b();
                um.b.f61921d.getClass();
                return b.a.a((Context) obj, b11);
            case 3:
                int i13 = TvApplication.f23906e0;
                cu.k kVar = ((TvApplication) obj).V;
                if (kVar != null) {
                    return Long.valueOf(kVar.c("server_user_properties_sync_interval_in_seconds"));
                }
                Intrinsics.g("remoteConfig");
                throw null;
            default:
                return t10.b.k((t10.b) obj);
        }
    }
}
