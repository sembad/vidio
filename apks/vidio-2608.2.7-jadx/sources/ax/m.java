package ax;

import androidx.compose.runtime.l2;
import co.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.y1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13482c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13483d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f13482c = i11;
        this.f13483d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13482c) {
            case 0:
                return Boolean.valueOf(g0.n((g0) this.f13483d, (d.a) obj));
            case 1:
                ((y1) this.f13483d).l(null);
                return Unit.f50784a;
            default:
                l2 l2Var = (l2) this.f13483d;
                Float f11 = (Float) obj;
                f11.getClass();
                return Float.valueOf(((Number) ((Function1) l2Var.getValue()).invoke(f11)).floatValue());
        }
    }
}
