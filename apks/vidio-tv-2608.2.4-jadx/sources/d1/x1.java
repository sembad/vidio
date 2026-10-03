package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31001d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31002e;

    public /* synthetic */ x1(Object obj, int i11) {
        this.f31001d = i11;
        this.f31002e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31001d) {
            case 0:
                i3.l0 l0Var = (i3.l0) obj;
                i3.h0.j((String) this.f31002e, l0Var);
                i3.h0.v(l0Var, 5);
                return Unit.f44610a;
            default:
                return y1.f0.c((y1.f0) this.f31002e, obj);
        }
    }
}
