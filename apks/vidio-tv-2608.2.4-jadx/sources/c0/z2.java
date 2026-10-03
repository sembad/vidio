package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pp.o;

/* loaded from: classes.dex */
public final /* synthetic */ class z2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15404d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15405e;

    public /* synthetic */ z2(Object obj, int i11) {
        this.f15404d = i11;
        this.f15405e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15404d) {
            case 0:
                return f3.a((f3) this.f15405e, (g2.d) obj);
            case 1:
                return new o.b.a((yw.b) this.f15405e);
            case 2:
                y0.b0.P2((y0.b0) this.f15405e, (l3.c) obj);
                return Boolean.TRUE;
            default:
                ((z90.z1) ((z90.u1) this.f15405e)).j(null);
                return Unit.f44610a;
        }
    }
}
