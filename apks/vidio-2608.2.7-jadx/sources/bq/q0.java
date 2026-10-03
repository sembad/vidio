package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16232c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16233d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16234e;

    public /* synthetic */ q0(String str, Function0 function0) {
        this.f16233d = str;
        this.f16234e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16232c) {
            case 0:
                ((Integer) obj2).getClass();
                r0.a((v00.r1) this.f16233d, (y3.k) this.f16234e, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1));
                break;
            default:
                String str = (String) this.f16233d;
                Function0 function0 = (Function0) this.f16234e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    wy.b2.a(str, null, null, 0, 0, 0L, 0L, 0.0f, function0, qVar, 0, 254);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ q0(v00.r1 r1Var, y3.k kVar, int i11) {
        this.f16233d = r1Var;
        this.f16234e = kVar;
    }
}
