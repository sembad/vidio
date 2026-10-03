package d2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import y0.f3;

/* loaded from: classes.dex */
final class g extends w implements Function1<c, i> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c30.b f31092d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f3 f31093e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c30.b bVar, f3 f3Var) {
        super(1);
        this.f31092d = bVar;
        this.f31093e = f3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final i invoke(c cVar) {
        if (((Boolean) this.f31092d.invoke(cVar)).booleanValue()) {
            return this.f31093e;
        }
        return null;
    }
}
