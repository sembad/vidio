package r4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import y4.l2;

/* loaded from: classes.dex */
final class i extends w implements Function1<Object, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0<Object> f64811c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(q0<Object> q0Var) {
        super(1);
        this.f64811c = q0Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, y4.j, y4.l2] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        boolean z11;
        ?? r22 = (l2) obj;
        if (r22.e().o2()) {
            this.f64811c.f50884c = r22;
            z11 = false;
        } else {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
