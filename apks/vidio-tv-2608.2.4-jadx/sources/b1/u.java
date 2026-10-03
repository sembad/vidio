package b1;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import yp.e;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13496d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13497e;

    public /* synthetic */ u(Object obj, int i11) {
        this.f13496d = i11;
        this.f13497e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13496d) {
            case 0:
                v.I2((v) this.f13497e);
                return Boolean.TRUE;
            default:
                i2 i2Var = (i2) this.f13497e;
                yp.e eVar = (yp.e) i2Var.getValue();
                eVar.getClass();
                Object obj = e.a.f70382e;
                if (eVar.equals(obj)) {
                    obj = e.b.f70383e;
                } else if (!eVar.equals(e.b.f70383e)) {
                    h60.m.a();
                    return null;
                }
                i2Var.setValue(obj);
                return Unit.f44610a;
        }
    }
}
