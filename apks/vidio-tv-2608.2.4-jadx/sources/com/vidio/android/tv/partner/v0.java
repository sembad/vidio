package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25964d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i2 f25965e;

    public /* synthetic */ v0(int i11, i2 i2Var) {
        this.f25964d = i11;
        this.f25965e = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25964d) {
            case 0:
                String str = (String) obj;
                str.getClass();
                i2 i2Var = this.f25965e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, null, null, str, false, false, false, 266338303));
                break;
            default:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.f(new z0(1, this.f25965e));
                break;
        }
        return Unit.f44610a;
    }
}
