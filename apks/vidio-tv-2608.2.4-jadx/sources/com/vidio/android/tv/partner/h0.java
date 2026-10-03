package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25883d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25884e;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f25883d = i11;
        this.f25884e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25883d) {
            case 0:
                i2 i2Var = (i2) this.f25884e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, null, false, false, null, str, null, false, false, false, 267386879));
                break;
            default:
                y1.a.A((y1.a) obj, (y1) this.f25884e, 0, 0);
                break;
        }
        return Unit.f44610a;
    }
}
