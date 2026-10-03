package qt;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ tv.g0 f55011d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o1 f55012e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f55013i;

    public /* synthetic */ h1(tv.g0 g0Var, o1 o1Var, long j11) {
        this.f55011d = g0Var;
        this.f55012e = o1Var;
        this.f55013i = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return o1.d(this.f55011d, this.f55012e, this.f55013i, ((Boolean) obj).booleanValue());
    }
}
