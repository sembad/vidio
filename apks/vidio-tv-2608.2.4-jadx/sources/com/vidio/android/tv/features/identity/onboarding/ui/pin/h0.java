package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24715d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24716e;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f24715d = i11;
        this.f24716e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24715d) {
            case 0:
                s0 s0Var = (s0) this.f24716e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    s0Var.q();
                }
                s0Var.r();
                return Unit.f44610a;
            case 1:
                i2 i2Var = (i2) this.f24716e;
                k7.o oVar = (k7.o) obj;
                oVar.getClass();
                i2Var.setValue(Boolean.TRUE);
                return new ur.v(oVar, i2Var);
            default:
                Function1 function1 = (Function1) this.f24716e;
                Long l11 = (Long) obj;
                l11.getClass();
                return function1.invoke(l11);
        }
    }
}
