package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.f6;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25929d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25930e;

    public /* synthetic */ p0(Object obj, int i11) {
        this.f25929d = i11;
        this.f25930e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25929d) {
            case 0:
                i2 i2Var = (i2) this.f25930e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, str, null, null, false, false, null, null, null, false, false, false, 268434943));
                return Unit.f44610a;
            default:
                return f6.a((f6) this.f25930e, (Throwable) obj);
        }
    }
}
