package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f32737c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f32738d;

    public /* synthetic */ g6(Object obj, int i11) {
        this.f32737c = i11;
        this.f32738d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32737c) {
            case 0:
                return y6.a((y6) this.f32738d, (List) obj);
            default:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f32738d;
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                l2Var.setValue(Boolean.valueOf(zVar.d() && !c6.t.c(zVar.a(), 0L)));
                return Unit.f50784a;
        }
    }
}
