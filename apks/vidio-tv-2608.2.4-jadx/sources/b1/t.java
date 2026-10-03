package b1;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.cpp.i;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13494d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13495e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f13494d = i11;
        this.f13495e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13494d) {
            case 0:
                return Boolean.valueOf(v.K2((v) this.f13495e, ((Boolean) obj).booleanValue()));
            case 1:
                ex.v vVar = (ex.v) this.f13495e;
                i.b bVar = (i.b) obj;
                bVar.getClass();
                return bVar.a(vVar);
            default:
                i2 i2Var = (i2) this.f13495e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.d()) {
                    i2Var.setValue(Integer.valueOf(((Number) i2Var.getValue()).intValue() + 1));
                }
                return Unit.f44610a;
        }
    }
}
