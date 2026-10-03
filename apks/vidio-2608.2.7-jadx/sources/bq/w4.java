package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

/* loaded from: classes4.dex */
public final /* synthetic */ class w4 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16364c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16365d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16366e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16367i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16368v;

    public /* synthetic */ w4(int i11, int i12, Object obj, Object obj2, Object obj3) {
        this.f16364c = i12;
        this.f16366e = obj;
        this.f16367i = obj2;
        this.f16368v = obj3;
        this.f16365d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16364c) {
            case 0:
                ((Integer) obj2).intValue();
                z4.a((zy.o) this.f16366e, (j4.c) this.f16367i, (String) this.f16368v, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(this.f16365d | 1));
                return Unit.f50784a;
            case 1:
                sc0.j0 j0Var = (sc0.j0) this.f16366e;
                x5 x5Var = (x5) this.f16367i;
                y3.k kVar = (y3.k) this.f16368v;
                ((Integer) obj2).getClass();
                return p70.o.b(this.f16365d, (androidx.compose.runtime.q) obj, j0Var, x5Var, kVar);
            default:
                nc0.b bVar = (nc0.b) this.f16366e;
                Function2 function2 = (Function2) this.f16367i;
                y3.k kVar2 = (y3.k) this.f16368v;
                ((Integer) obj2).getClass();
                return ys.z.a(this.f16365d, (androidx.compose.runtime.q) obj, function2, bVar, kVar2);
        }
    }
}
