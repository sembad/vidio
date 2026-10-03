package com.vidio.android.identity.ui.registration;

import com.vidio.kmm.tracker.screen.ScreenName;
import fo.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import pq.q0;
import wy.x0;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28972c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28973d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28974e;

    public /* synthetic */ m(Function0 function0, b1 b1Var) {
        this.f28972c = 1;
        this.f28973d = function0;
        this.f28974e = b1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28972c) {
            case 0:
                x0 x0Var = (x0) this.f28974e;
                Function0 function0 = (Function0) this.f28973d;
                x0Var.e();
                function0.invoke();
                break;
            case 1:
                Function0 function02 = (Function0) this.f28973d;
                b1 b1Var = (b1) this.f28974e;
                function02.invoke();
                b1Var.b(false);
                break;
            default:
                q0 q0Var = (q0) this.f28974e;
                ScreenName screenName = (ScreenName) this.f28973d;
                q0Var.G(screenName != null ? screenName.getF34193d() : null);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f28972c = i11;
        this.f28974e = obj;
        this.f28973d = obj2;
    }
}
