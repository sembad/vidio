package com.kmklabs.vidioplayer.api.compose.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.p3;
import sc0.x1;
import z4.u2;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25655c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25656d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f25655c = i11;
        this.f25656d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit SimplePlayerController$lambda$0$0;
        x1 x1Var;
        u2 y32;
        switch (this.f25655c) {
            case 0:
                SimplePlayerController$lambda$0$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$0$0((ControllerVisibilityState) this.f25656d);
                return SimplePlayerController$lambda$0$0;
            default:
                p3 p3Var = (p3) this.f25656d;
                x1Var = p3Var.f64591k0;
                if (x1Var != null) {
                    y32 = p3Var.y3();
                    y32.show();
                } else {
                    p3Var.z3(true);
                }
                return Unit.f50784a;
        }
    }
}
