package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import u2.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class a4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15994c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15995d;

    public /* synthetic */ a4(Object obj, int i11) {
        this.f15994c = i11;
        this.f15995d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15994c) {
            case 0:
                Function0 function0 = (Function0) this.f15995d;
                j5.d3 d3Var = (j5.d3) obj;
                d3Var.getClass();
                if (d3Var.g()) {
                    function0.invoke();
                }
                break;
            default:
                u.a aVar = (u.a) obj;
                ((androidx.compose.runtime.l2) this.f15995d).setValue(aVar.d() ? aVar.c() : aVar.b());
                break;
        }
        return Unit.f50784a;
    }
}
