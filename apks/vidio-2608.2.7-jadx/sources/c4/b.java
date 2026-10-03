package c4;

import f4.a1;
import f4.l2;
import f4.r2;
import f4.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class b extends kotlin.jvm.internal.w implements Function1<v1, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f18151c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f18152d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f18153e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r2 f18154i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f18155v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(float f11, float f12, int i11, r2 r2Var, boolean z11) {
        super(1);
        this.f18151c = f11;
        this.f18152d = f12;
        this.f18153e = i11;
        this.f18154i = r2Var;
        this.f18155v = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(v1 v1Var) {
        v1 v1Var2 = v1Var;
        float G1 = v1Var2.G1(this.f18151c);
        float G12 = v1Var2.G1(this.f18152d);
        v1Var2.n((G1 <= 0.0f || G12 <= 0.0f) ? null : new a1(G1, G12, this.f18153e));
        r2 r2Var = this.f18154i;
        if (r2Var == null) {
            r2Var = l2.a();
        }
        v1Var2.I0(r2Var);
        v1Var2.u(this.f18155v);
        return Unit.f50784a;
    }
}
