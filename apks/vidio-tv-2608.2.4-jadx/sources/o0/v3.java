package o0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q3.l f50791d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f50792e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.p0 f50793i;

    public /* synthetic */ v3(q3.l lVar, com.kmklabs.vidioplayer.internal.n nVar, kotlin.jvm.internal.p0 p0Var) {
        this.f50791d = lVar;
        this.f50792e = nVar;
        this.f50793i = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q3.v0 v0Var = (q3.v0) this.f50793i.f44707d;
        q3.k0 a11 = this.f50791d.a((List) obj);
        if (v0Var != null) {
            v0Var.c(null, a11);
        }
        this.f50792e.invoke(a11);
        return Unit.f44610a;
    }
}
