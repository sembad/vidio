package lq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53488c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53489d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f53490e;

    public /* synthetic */ k(int i11, Object obj, Object obj2) {
        this.f53488c = i11;
        this.f53489d = obj;
        this.f53490e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53488c) {
            case 0:
                nc0.b bVar = (nc0.b) this.f53489d;
                ty.u uVar = (ty.u) this.f53490e;
                b2.p0 p0Var = (b2.p0) obj;
                p0Var.getClass();
                b2.n0.a(p0Var, null, null, b.a(), 3);
                p0Var.a(bVar.size(), null, new o(bVar), new s3.i(802480018, new p(bVar, uVar), true));
                break;
            default:
                e4.e eVar = (e4.e) this.f53489d;
                Function0 function0 = (Function0) this.f53490e;
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                if (w4.a0.b(zVar, true).t(eVar)) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f50784a;
    }
}
