package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class y0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26022d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26023e;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f26022d = i11;
        this.f26023e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26022d) {
            case 0:
                i2 i2Var = (i2) this.f26023e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, ((Boolean) obj).booleanValue(), false, null, null, null, null, false, false, null, null, null, false, false, false, 268435391));
                return Unit.f44610a;
            default:
                return y2.Z2((y2) this.f26023e, ((Boolean) obj).booleanValue());
        }
    }
}
