package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25897d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25898e;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f25897d = i11;
        this.f25898e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25897d) {
            case 0:
                i2 i2Var = (i2) this.f25898e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(xw.f.a((xw.f) i2Var.getValue(), str, null, 2));
                break;
            default:
                y1.a.A((y1.a) obj, (y1) this.f25898e, 0, 0);
                break;
        }
        return Unit.f44610a;
    }
}
