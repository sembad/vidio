package ax;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f13472c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v00.z f13473d;

    public /* synthetic */ h(g0 g0Var, v00.z zVar) {
        this.f13472c = g0Var;
        this.f13473d = zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return g0.m(this.f13472c, this.f13473d, (Pair) obj);
    }
}
