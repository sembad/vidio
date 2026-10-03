package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15177d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15178e;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f15177d = i11;
        this.f15178e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15177d) {
            case 0:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15178e;
                Float f11 = (Float) obj;
                f11.getClass();
                ((Function1) i2Var.getValue()).invoke(f11);
                return Unit.f44610a;
            case 1:
                return ct.b1.x1((ct.b1) this.f15178e, ((Boolean) obj).booleanValue());
            default:
                y1.a.A((y1.a) obj, (y2.y1) this.f15178e, 0, 0);
                return Unit.f44610a;
        }
    }
}
