package h2;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class j4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o5.l f41865c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f41866d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.q0 f41867e;

    public /* synthetic */ j4(o5.l lVar, k3 k3Var, kotlin.jvm.internal.q0 q0Var) {
        this.f41865c = lVar;
        this.f41866d = k3Var;
        this.f41867e = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o5.x0 x0Var = (o5.x0) this.f41867e.f50884c;
        o5.l0 a11 = this.f41865c.a((List) obj);
        if (x0Var != null) {
            x0Var.c(null, a11);
        }
        this.f41866d.invoke(a11);
        return Unit.f50784a;
    }
}
