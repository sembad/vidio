package dy;

import androidx.compose.runtime.d3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s4.y;
import v2.t;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36363c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36364d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f36363c = i11;
        this.f36364d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36363c) {
            case 0:
                d3 d3Var = (d3) this.f36364d;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                d3Var.setValue(bool);
                return Unit.f50784a;
            case 1:
                y yVar = (y) obj;
                if (((t) this.f36364d).c(yVar.g())) {
                    yVar.a();
                }
                return Unit.f50784a;
            default:
                return c6.p.a((fc0.a.b(((Number) ((Function0) this.f36364d).invoke()).floatValue()) << 32) | (0 & 4294967295L));
        }
    }
}
