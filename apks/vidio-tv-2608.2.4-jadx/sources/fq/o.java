package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35587d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.i2 f35588e;

    public /* synthetic */ o(int i11, androidx.compose.runtime.i2 i2Var) {
        this.f35587d = i11;
        this.f35588e = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35587d) {
            case 0:
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                this.f35588e.setValue(Boolean.valueOf(o0Var.d()));
                break;
            case 1:
                androidx.media3.exoplayer.q.b(this.f35588e, (f2.o0) obj);
                break;
            default:
                f2.o0 o0Var2 = (f2.o0) obj;
                o0Var2.getClass();
                if (o0Var2.d()) {
                    androidx.compose.runtime.i2 i2Var = this.f35588e;
                    i2Var.setValue(Integer.valueOf(((Number) i2Var.getValue()).intValue() + 1));
                }
                break;
        }
        return Unit.f44610a;
    }
}
