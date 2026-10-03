package ax;

import androidx.compose.runtime.l2;
import co.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13529c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13530d;

    public /* synthetic */ x(Object obj, int i11) {
        this.f13529c = i11;
        this.f13530d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13529c) {
            case 0:
                return g0.j((g0) this.f13530d, (h.a) obj);
            default:
                l2 l2Var = (l2) this.f13530d;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                l2Var.setValue(bool);
                return Unit.f50784a;
        }
    }
}
