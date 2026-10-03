package b2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes3.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14032c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14033d;

    public /* synthetic */ d1(Object obj, int i11) {
        this.f14032c = i11;
        this.f14033d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14032c) {
            case 0:
                ((j2.a) obj).m((j2) this.f14033d, 0, 0, 0.0f);
                break;
            default:
                Function0 function0 = (Function0) this.f14033d;
                d4.i0 i0Var = (d4.i0) obj;
                i0Var.getClass();
                if (i0Var.a()) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f50784a;
    }
}
