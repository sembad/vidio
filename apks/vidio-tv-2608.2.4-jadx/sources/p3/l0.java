package p3;

import kotlin.jvm.functions.Function1;
import tp.j0;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52678d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f52679e;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f52678d = i11;
        this.f52679e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52678d) {
            case 0:
                e0 e0Var = (e0) obj;
                return "'" + e0Var.c() + "' " + e0Var.b();
            case 1:
                f2.f0 f0Var = (f2.f0) this.f52679e;
                ((k7.o) obj).getClass();
                eu.y.a(f0Var);
                return new j0.a();
            default:
                return va.w.h((va.w) this.f52679e, (fb.b) obj);
        }
    }
}
