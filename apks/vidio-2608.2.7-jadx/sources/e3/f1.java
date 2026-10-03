package e3;

import e3.o;
import fd0.d;
import j20.d6;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.time.a;
import t50.x2;

/* loaded from: classes3.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36717c = 0;

    public /* synthetic */ f1() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String a11;
        switch (this.f36717c) {
            case 0:
                return Boolean.valueOf(((o) obj) instanceof o.b);
            default:
                k20.i0 i0Var = (k20.i0) obj;
                i0Var.getClass();
                d.a aVar = fd0.d.Companion;
                aVar.getClass();
                long f11 = new fd0.d(ie0.t.a()).f(d.a.a(aVar, i0Var.b()));
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return Boolean.valueOf(kotlin.time.a.g(f11, kotlin.time.b.l(3, kc0.d.f50387w)) > 0 || (a11 = ((d6) i0Var.a()).a()) == null || StringsKt.D(a11));
        }
    }

    public /* synthetic */ f1(x2 x2Var) {
    }
}
