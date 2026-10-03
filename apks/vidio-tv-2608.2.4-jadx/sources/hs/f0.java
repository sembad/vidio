package hs;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38665d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38666e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f38665d = i11;
        this.f38666e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38665d) {
            case 0:
                i2 i2Var = (i2) this.f38666e;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                i2Var.setValue(bool);
                return Unit.f44610a;
            default:
                return o00.e.a((o00.e) this.f38666e, (Throwable) obj);
        }
    }
}
