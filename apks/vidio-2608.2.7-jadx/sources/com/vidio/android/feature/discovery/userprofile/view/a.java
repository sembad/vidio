package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r1.z3;
import w2.i4;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27530c;

    public /* synthetic */ a(int i11) {
        this.f27530c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27530c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.b(x2.a.a(), "Back", h3.l(y3.k.D, 16), 0L, qVar, 432, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                return z3.g((z3) obj2);
        }
    }
}
