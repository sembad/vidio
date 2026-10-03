package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.f6;

/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15740d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15741e;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f15740d = i11;
        this.f15741e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15740d) {
            case 0:
                u2.x xVar = (u2.x) obj;
                if (((v) this.f15741e).d(xVar.g())) {
                    xVar.a();
                }
                return Unit.f44610a;
            case 1:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15741e;
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, ((Boolean) obj).booleanValue(), false, false, null, null, null, null, false, false, null, null, null, false, false, false, 268435423));
                return Unit.f44610a;
            default:
                return f6.c((f6) this.f15741e, (Throwable) obj);
        }
    }
}
