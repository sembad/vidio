package com.vidio.android.tv.features.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25031d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25032e;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f25031d = i11;
        this.f25032e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25031d;
        Object obj = this.f25032e;
        switch (i11) {
            case 0:
                int i12 = ProfileManagementActivity.f24963b0;
                nu.d.d((nu.d) obj, "route.profile_management.create_profile");
                return Unit.f44610a;
            default:
                return obj;
        }
    }
}
