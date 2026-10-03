package com.kmklabs.vidioplayer.api.compose;

import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23312d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23313e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f23312d = i11;
        this.f23313e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k7.n ComposePlayer$lambda$0$0$2$0;
        switch (this.f23312d) {
            case 0:
                ComposePlayer$lambda$0$0$2$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$2$0((ComposePlayerState) this.f23313e, (k7.o) obj);
                return ComposePlayer$lambda$0$0$2$0;
            default:
                f0 f0Var = (f0) this.f23313e;
                ((y) obj).getClass();
                eu.y.a(f0Var);
                return Unit.f44610a;
        }
    }
}
