package a00;

import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import ma0.d;

/* loaded from: classes5.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f110d;

    public /* synthetic */ h1(q1 q1Var) {
        this.f110d = 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f110d) {
            case 0:
                fx.j0 j0Var = (fx.j0) obj;
                j0Var.getClass();
                d.a aVar = ma0.d.Companion;
                aVar.getClass();
                long l11 = new ma0.d(com.squareup.moshi.l.a()).l(d.a.a(aVar, j0Var.b()));
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return Boolean.valueOf(kotlin.time.a.m(l11, kotlin.time.b.l(24, r90.d.G)) > 0);
            case 1:
                return cq.j.a((cq.j) obj, null, true, 1);
            default:
                kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
                dVar.getClass();
                return dc0.a.a(dVar);
        }
    }

    public /* synthetic */ h1(int i11) {
        this.f110d = i11;
    }
}
