package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.l2;
import com.vidio.android.feature.identity.changepassword.m;
import com.vidio.android.feature.identity.changepassword.w;
import d4.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import r2.p3;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25690c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25691d;

    public /* synthetic */ p(Object obj, int i11) {
        this.f25690c = i11;
        this.f25691d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerStatsCard$lambda$0$3$0;
        switch (this.f25690c) {
            case 0:
                PlayerStatsCard$lambda$0$3$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0$3$0((l2) this.f25691d, (i0) obj);
                return PlayerStatsCard$lambda$0$3$0;
            case 1:
                w wVar = (w) this.f25691d;
                String str = (String) obj;
                str.getClass();
                wVar.x(new m.c(str));
                return Unit.f50784a;
            case 2:
                String str2 = (String) this.f25691d;
                ((Throwable) obj).getClass();
                return io.reactivex.v.d(new v00.l2(str2, ""));
            default:
                return p3.S2((p3) this.f25691d);
        }
    }
}
