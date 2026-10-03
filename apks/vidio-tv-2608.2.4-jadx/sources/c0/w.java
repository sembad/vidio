package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15363d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f15364e;

    public /* synthetic */ w(int i11, Function0 function0) {
        this.f15363d = i11;
        this.f15364e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15363d) {
            case 0:
                this.f15364e.invoke();
                break;
            default:
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                if (o0Var.d()) {
                    this.f15364e.invoke();
                }
                break;
        }
        return Unit.f44610a;
    }
}
