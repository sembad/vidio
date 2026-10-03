package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25934d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25935e;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f25934d = i11;
        this.f25935e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25934d) {
            case 0:
                i2 i2Var = (i2) this.f25935e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, ((Boolean) obj).booleanValue(), null, null, null, false, false, false, 268173311));
                return Unit.f44610a;
            case 1:
                ((Integer) obj).intValue();
                return this.f25935e;
            default:
                return Boolean.valueOf(((Collection) this.f25935e).contains(obj));
        }
    }
}
