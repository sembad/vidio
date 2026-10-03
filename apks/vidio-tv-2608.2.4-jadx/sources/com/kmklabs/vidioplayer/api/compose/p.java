package com.kmklabs.vidioplayer.api.compose;

import a3.j2;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import d1.k3;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23336d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23337e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f23336d = i11;
        this.f23337e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerStatsCard$lambda$0$3$0;
        switch (this.f23336d) {
            case 0:
                PlayerStatsCard$lambda$0$3$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0$3$0((i2) this.f23337e, (o0) obj);
                return PlayerStatsCard$lambda$0$3$0;
            case 1:
                j2 j2Var = (j2) obj;
                j2Var.getClass();
                ((j1.h) j2Var).H2();
                throw null;
            default:
                d5 d5Var = (d5) this.f23337e;
                ((k3) obj).getClass();
                r20.h hVar = (r20.h) d5Var.getValue();
                return Boolean.valueOf(hVar != null ? hVar.a() : true);
        }
    }
}
