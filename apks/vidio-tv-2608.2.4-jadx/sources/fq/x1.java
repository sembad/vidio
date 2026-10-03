package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import yq.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35747d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35748e;

    public /* synthetic */ x1(Object obj, int i11) {
        this.f35747d = i11;
        this.f35748e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35747d) {
            case 0:
                Function1 function1 = (Function1) this.f35748e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                function1.invoke(Boolean.valueOf(o0Var.d() || o0Var.c()));
                return Unit.f44610a;
            default:
                String str = (String) this.f35748e;
                v1.a aVar = (v1.a) obj;
                aVar.getClass();
                return aVar.a(str);
        }
    }
}
