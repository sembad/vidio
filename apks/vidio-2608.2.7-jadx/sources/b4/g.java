package b4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import r2.x3;

/* loaded from: classes3.dex */
final class g extends w implements Function1<c, i> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ez.j f14358c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x3 f14359d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(ez.j jVar, x3 x3Var) {
        super(1);
        this.f14358c = jVar;
        this.f14359d = x3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final i invoke(c cVar) {
        if (((Boolean) this.f14358c.invoke(cVar)).booleanValue()) {
            return this.f14359d;
        }
        return null;
    }
}
