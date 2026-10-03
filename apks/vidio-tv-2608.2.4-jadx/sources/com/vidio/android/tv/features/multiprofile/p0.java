package com.vidio.android.tv.features.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25058d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25059e;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f25058d = i11;
        this.f25059e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25058d;
        Object obj = this.f25059e;
        switch (i11) {
            case 0:
                int i12 = ProfileManagementActivity.f24963b0;
                ((nu.d) obj).f();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f44610a;
    }
}
