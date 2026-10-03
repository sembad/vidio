package z4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class i0 extends kotlin.jvm.internal.w implements Function1<sc0.j0, v1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j2 f82049c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f82050d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(j2 j2Var, k0 k0Var) {
        super(1);
        this.f82049c = j2Var;
        this.f82050d = k0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final v1 invoke(sc0.j0 j0Var) {
        return new v1(this.f82049c, new h0(this.f82050d));
    }
}
