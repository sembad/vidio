package com.vidio.android.tv.indihome;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25476d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25477e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f25476d = i11;
        this.f25477e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25476d;
        Object obj = this.f25477e;
        switch (i11) {
            case 0:
                ActivatePackageIndihomeBannerActivity activatePackageIndihomeBannerActivity = (ActivatePackageIndihomeBannerActivity) obj;
                int i12 = ActivatePackageIndihomeBannerActivity.Z;
                activatePackageIndihomeBannerActivity.setResult(0);
                activatePackageIndihomeBannerActivity.finish();
                return Unit.f44610a;
            case 1:
                return Long.valueOf(((ip.c) obj).a().getBitrateEstimate());
            default:
                return r40.o.b((r40.o) obj);
        }
    }
}
