package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25973d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25974e;

    public /* synthetic */ x0(Object obj, int i11) {
        this.f25973d = i11;
        this.f25974e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25973d) {
            case 0:
                i2 i2Var = (i2) this.f25974e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, ((Boolean) obj).booleanValue(), false, null, null, null, false, false, false, 268304383));
                break;
            default:
                ((x30.a) this.f25974e).close();
                break;
        }
        return Unit.f44610a;
    }
}
