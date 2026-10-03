package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25723c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25724d;

    public /* synthetic */ g1(Object obj, int i11) {
        this.f25723c = i11;
        this.f25724d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int _init_$lambda$3;
        switch (this.f25723c) {
            case 0:
                _init_$lambda$3 = VidioPlayerViewInternalImpl._init_$lambda$3((VidioPlayerViewInternalImpl) this.f25724d, (DefaultTimeBar) obj);
                return Integer.valueOf(_init_$lambda$3);
            case 1:
                io.reactivex.o oVar = (io.reactivex.o) this.f25724d;
                jo.f fVar = (jo.f) obj;
                fVar.getClass();
                oVar.onNext(fVar);
                return Unit.f50784a;
            default:
                return p1.n1.j((p1.n1) this.f25724d, ((Long) obj).longValue());
        }
    }
}
