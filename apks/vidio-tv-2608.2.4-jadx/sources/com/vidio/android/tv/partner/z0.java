package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26025d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i2 f26026e;

    public /* synthetic */ z0(int i11, i2 i2Var) {
        this.f26025d = i11;
        this.f26026e = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26025d) {
            case 0:
                String str = (String) obj;
                str.getClass();
                i2 i2Var = this.f26026e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, str, null, null, false, false, false, 267911167));
                break;
            default:
                ((f2.i) obj).getClass();
                f2.f0 f0Var = (f2.f0) this.f26026e.getValue();
                if (f0Var != null) {
                    eu.y.a(f0Var);
                }
                break;
        }
        return Unit.f44610a;
    }
}
