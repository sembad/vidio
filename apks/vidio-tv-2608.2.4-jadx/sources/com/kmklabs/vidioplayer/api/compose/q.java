package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.v4;
import d1.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ys.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23338d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23339e;

    public /* synthetic */ q(Object obj, int i11) {
        this.f23338d = i11;
        this.f23339e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit PlayerStatsCard$lambda$0$4$1$0;
        switch (this.f23338d) {
            case 0:
                PlayerStatsCard$lambda$0$4$1$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0$4$1$0((PlayerStatsState) this.f23339e);
                return PlayerStatsCard$lambda$0$4$1$0;
            case 1:
                j3 j3Var = (j3) this.f23339e;
                return Boolean.valueOf(j3Var.f() != j3Var.d());
            default:
                ys.g gVar = (ys.g) this.f23339e;
                return v4.g(Boolean.valueOf((gVar instanceof g.a) || (gVar instanceof g.c)));
        }
    }
}
