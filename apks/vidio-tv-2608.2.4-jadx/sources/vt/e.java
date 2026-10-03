package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.b3;
import vt.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64512d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f64513e;

    public /* synthetic */ e(int i11, Function1 function1) {
        this.f64512d = i11;
        this.f64513e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64512d) {
            case 0:
                ((zn.d) obj).getClass();
                this.f64513e.invoke(c0.a.C1074a.f64477a);
                return Unit.f44610a;
            default:
                b3 b3Var = (b3) this.f64513e;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return new p50.a((Throwable) b3Var.invoke(th2));
        }
    }
}
