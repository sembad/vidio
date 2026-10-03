package com.vidio.android.tv.watch.blocker;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26920d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f26921e;

    public /* synthetic */ g1(int i11, Function1 function1) {
        this.f26920d = i11;
        this.f26921e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26920d) {
            case 0:
                com.vidio.android.tv.common.compose.search_detail.j jVar = (com.vidio.android.tv.common.compose.search_detail.j) this.f26921e;
                Integer num = (Integer) obj;
                num.getClass();
                jVar.invoke(num);
                break;
            default:
                tv.o0 o0Var = (tv.o0) obj;
                o0Var.getClass();
                this.f26921e.invoke(o0Var.a());
                break;
        }
        return Unit.f44610a;
    }
}
