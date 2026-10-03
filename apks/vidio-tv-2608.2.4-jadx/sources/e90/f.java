package e90;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class f implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final v0 f32880d;

    /* renamed from: e, reason: collision with root package name */
    private final i90.p f32881e;

    /* renamed from: i, reason: collision with root package name */
    private final i90.i f32882i;

    /* renamed from: v, reason: collision with root package name */
    private final i90.i f32883v;

    public f(v0 v0Var, i90.p pVar, i90.i iVar, i90.i iVar2) {
        this.f32880d = v0Var;
        this.f32881e = pVar;
        this.f32882i = iVar;
        this.f32883v = iVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i90.p pVar = this.f32881e;
        pVar.getClass();
        i90.i iVar = this.f32882i;
        iVar.getClass();
        return Boolean.valueOf(g.h(this.f32880d, pVar, pVar.g(iVar), this.f32883v));
    }
}
