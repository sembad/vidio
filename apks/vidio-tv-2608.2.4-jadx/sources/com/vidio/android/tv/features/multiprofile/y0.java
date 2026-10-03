package com.vidio.android.tv.features.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25102d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25103e;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f25102d = i11;
        this.f25103e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25102d;
        Object obj = this.f25103e;
        switch (i11) {
            case 0:
                int i12 = ProfileManagementActivity.f24963b0;
                ((nu.d) obj).f();
                return Unit.f44610a;
            case 1:
                ((zn.d) obj).z();
                return Unit.f44610a;
            default:
                return androidx.room.coroutines.f.a((androidx.room.coroutines.f) obj);
        }
    }
}
