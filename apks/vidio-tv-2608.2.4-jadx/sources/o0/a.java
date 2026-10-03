package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50347d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50348e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f50347d = i11;
        this.f50348e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50347d) {
            case 0:
                ((i3.l0) obj).b(c1.o1.d(), new c1.n1(d2.f50411d, ((c1.w) this.f50348e).a(), c1.m1.f15584e, true));
                break;
            default:
                qt.w0 w0Var = (qt.w0) this.f50348e;
                String str = (String) obj;
                str.getClass();
                ((qt.o1) w0Var.f2()).b0(str);
                break;
        }
        return Unit.f44610a;
    }
}
