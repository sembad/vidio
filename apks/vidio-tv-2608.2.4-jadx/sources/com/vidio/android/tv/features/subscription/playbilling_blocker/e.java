package com.vidio.android.tv.features.subscription.playbilling_blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wa0.c2;
import wa0.d2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25236d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25237e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f25236d = i11;
        this.f25237e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25236d) {
            case 0:
                ((Function0) this.f25237e).invoke();
                return Unit.f44610a;
            case 1:
                ((Function0) this.f25237e).invoke();
                return Unit.f44610a;
            default:
                c2 c2Var = (c2) this.f25237e;
                return Integer.valueOf(d2.a(c2Var, c2Var.o()));
        }
    }
}
