package com.vidio.android.tv.help.feedback;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25314d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25315e;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f25314d = i11;
        this.f25315e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25314d) {
            case 0:
                return m0.e((m0) this.f25315e, (Throwable) obj);
            default:
                i2 i2Var = (i2) this.f25315e;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                i2Var.setValue(bool);
                return Unit.f44610a;
        }
    }
}
