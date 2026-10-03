package a3;

import f4.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f182c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f183d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f182c = i11;
        this.f183d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f182c) {
            case 0:
                v1 v1Var = (v1) obj;
                v1Var.h(((t) this.f183d).e() - Float.intBitsToFloat((int) (v1Var.f() & 4294967295L)));
                break;
            default:
                mr.q qVar = (mr.q) this.f183d;
                String str = (String) obj;
                str.getClass();
                qVar.u(new ks.a(str, 1));
                break;
        }
        return Unit.f50784a;
    }
}
