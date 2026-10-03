package com.vidio.android.user.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30965d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f30964c = i11;
        this.f30965d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        androidx.lifecycle.m0 g11;
        int i11 = this.f30964c;
        Object obj = this.f30965d;
        switch (i11) {
            case 0:
                kz.f fVar = (kz.f) obj;
                int i12 = ProfileManagementActivity.J;
                androidx.navigation.f0 b11 = fVar.b();
                b11.getClass();
                androidx.navigation.b E = b11.E();
                if (E != null && (g11 = E.g()) != null) {
                    g11.e(Boolean.TRUE, "profile_created");
                }
                fVar.b().K();
                break;
            default:
                ((Function1) obj).invoke(d.c.g.f78968a);
                break;
        }
        return Unit.f50784a;
    }
}
