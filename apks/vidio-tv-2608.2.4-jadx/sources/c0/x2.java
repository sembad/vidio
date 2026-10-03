package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15374d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15375e;

    public /* synthetic */ x2(Object obj, int i11) {
        this.f15374d = i11;
        this.f15375e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15374d) {
            case 0:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15375e;
                Float f11 = (Float) obj;
                f11.getClass();
                return Float.valueOf(((Number) ((Function1) i2Var.getValue()).invoke(f11)).floatValue());
            default:
                ((z90.a1) this.f15375e).dispose();
                return Unit.f44610a;
        }
    }
}
