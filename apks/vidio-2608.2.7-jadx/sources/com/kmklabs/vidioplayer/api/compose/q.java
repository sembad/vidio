package com.kmklabs.vidioplayer.api.compose;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25692c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25693d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f25692c = i11;
        this.f25693d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit PlayerStatsCard$lambda$0$4$1$0;
        switch (this.f25692c) {
            case 0:
                PlayerStatsCard$lambda$0$4$1$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0$4$1$0((PlayerStatsState) this.f25693d);
                return PlayerStatsCard$lambda$0$4$1$0;
            default:
                ((Function0) this.f25693d).invoke();
                return Unit.f50784a;
        }
    }
}
