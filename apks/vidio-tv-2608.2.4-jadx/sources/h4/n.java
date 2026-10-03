package h4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.w;
import y2.w1;
import y2.x1;

/* loaded from: classes.dex */
final class n extends w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0<w1> f37879d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f37880e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p0<w1> p0Var, m mVar) {
        super(0);
        this.f37879d = p0Var;
        this.f37880e = mVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f37879d.f44707d = a3.i.a(this.f37880e, x1.a());
        return Unit.f44610a;
    }
}
