package com.kmklabs.vidioplayer.api.compose;

import com.vidio.domain.usecase.s4;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tv.o1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23341d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23342e;

    public /* synthetic */ s(Object obj, int i11) {
        this.f23341d = i11;
        this.f23342e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit resourceId$lambda$0$0$0;
        switch (this.f23341d) {
            case 0:
                resourceId$lambda$0$0$0 = SetResourceIdKt.setResourceId$lambda$0$0$0((String) this.f23342e, (l0) obj);
                return resourceId$lambda$0$0$0;
            default:
                s4 s4Var = (s4) this.f23342e;
                ((o1) obj).getClass();
                s4Var.getClass();
                return Unit.f44610a;
        }
    }
}
