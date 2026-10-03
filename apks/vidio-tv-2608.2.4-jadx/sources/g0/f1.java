package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36255d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36256e;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f36255d = i11;
        this.f36256e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36255d) {
            case 0:
                h1.I2((h1) this.f36256e, (a3.j2) obj);
                return a3.i2.f664e;
            default:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f36256e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.d()));
                return Unit.f44610a;
        }
    }
}
