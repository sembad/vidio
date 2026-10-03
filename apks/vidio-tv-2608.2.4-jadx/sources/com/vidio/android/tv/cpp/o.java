package com.vidio.android.tv.cpp;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.cpp.i;
import ex.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24325d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24326e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f24325d = i11;
        this.f24326e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24325d) {
            case 0:
                c1 c1Var = (c1) this.f24326e;
                ((i.c) obj).getClass();
                return new i.c(c1Var, false);
            default:
                i2 i2Var = (i2) this.f24326e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, str, null, null, false, false, false, null, null, null, null, false, false, null, null, null, false, false, false, 268435451));
                return Unit.f44610a;
        }
    }
}
