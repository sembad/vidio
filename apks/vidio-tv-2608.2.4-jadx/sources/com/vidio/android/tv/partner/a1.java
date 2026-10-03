package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25845d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25846e;

    public /* synthetic */ a1(Object obj, int i11) {
        this.f25845d = i11;
        this.f25846e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25845d) {
            case 0:
                i2 i2Var = (i2) this.f25846e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, ((Boolean) obj).booleanValue(), null, null, null, null, false, false, null, null, null, false, false, false, 268435327));
                return Unit.f44610a;
            default:
                return i0.f0.d((i0.v) this.f25846e, ((Integer) obj).intValue());
        }
    }
}
