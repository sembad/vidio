package ct;

import cs.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30135d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30136e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f30137i;

    public /* synthetic */ q0(int i11, Object obj, Object obj2) {
        this.f30135d = i11;
        this.f30136e = obj;
        this.f30137i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30135d) {
            case 0:
                return b1.I1((b1) this.f30136e, (p.c.b) this.f30137i);
            default:
                Function0 function0 = (Function0) this.f30136e;
                zs.o0 o0Var = (zs.o0) this.f30137i;
                function0.invoke();
                o0Var.e();
                return Unit.f44610a;
        }
    }
}
