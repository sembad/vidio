package cs;

import f2.f0;
import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29815d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29816e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f29817i;

    public /* synthetic */ j(int i11, Object obj, Object obj2) {
        this.f29815d = i11;
        this.f29816e = obj;
        this.f29817i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29815d) {
            case 0:
                f0 f0Var = (f0) this.f29816e;
                f0 f0Var2 = (f0) this.f29817i;
                x xVar = (x) obj;
                xVar.getClass();
                xVar.a(f0Var);
                xVar.c(f0Var2);
                xVar.b(f0Var2);
                xVar.h(f0Var2);
                break;
            default:
                ((e0.l) this.f29816e).a((e0.j) this.f29817i);
                break;
        }
        return Unit.f44610a;
    }
}
