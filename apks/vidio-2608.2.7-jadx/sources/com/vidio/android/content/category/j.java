package com.vidio.android.content.category;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wy.d3;
import z1.e3;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26499c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26500d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f26499c = i11;
        this.f26500d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f26499c) {
            case 0:
                return CategoryActivity.r1((CategoryActivity) this.f26500d, (e3) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
            default:
                Function0 function0 = (Function0) this.f26500d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    d3.d(0, 6, qVar, null, function0, null);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
