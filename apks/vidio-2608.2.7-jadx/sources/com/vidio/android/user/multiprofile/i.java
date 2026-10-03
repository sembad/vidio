package com.vidio.android.user.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30952c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30953d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f30952c = i11;
        this.f30953d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f30952c;
        Object obj = this.f30953d;
        switch (i11) {
            case 0:
                int i12 = ProfileManagementActivity.J;
                ((kz.f) obj).h();
                break;
            default:
                ((xx.d) obj).g0(new d.c.C1315d(null));
                break;
        }
        return Unit.f50784a;
    }
}
