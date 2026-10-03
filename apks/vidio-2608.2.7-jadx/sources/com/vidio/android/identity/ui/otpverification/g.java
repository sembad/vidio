package com.vidio.android.identity.ui.otpverification;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import sc0.x1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28927c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28928d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f28927c = i11;
        this.f28928d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28927c) {
            case 0:
                return i.G((i) this.f28928d);
            default:
                x1 x1Var = (x1) ((l2) this.f28928d).getValue();
                if (x1Var != null) {
                    x1Var.l(null);
                }
                return Unit.f50784a;
        }
    }
}
