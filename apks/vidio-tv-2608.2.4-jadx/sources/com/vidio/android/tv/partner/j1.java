package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class j1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25899d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25900e;

    public /* synthetic */ j1(Object obj, int i11) {
        this.f25899d = i11;
        this.f25900e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25899d) {
            case 0:
                i2 i2Var = (i2) this.f25900e;
                q3.k0 k0Var = (q3.k0) obj;
                k0Var.getClass();
                i2Var.setValue(k0Var);
                return Unit.f44610a;
            default:
                return Boolean.valueOf(y2.a3((y2) this.f25900e, (List) obj));
        }
    }
}
