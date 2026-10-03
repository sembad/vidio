package k0;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.lazy.layout.e1 f43436d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f43437e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f43438i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f43439v;

    public /* synthetic */ o0(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, int i11, int i12) {
        this.f43436d = e1Var;
        this.f43437e = j11;
        this.f43438i = i11;
        this.f43439v = i12;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Integer) obj).intValue();
        int intValue2 = ((Integer) obj2).intValue();
        int i11 = intValue + this.f43438i;
        long j11 = this.f43437e;
        int g11 = e4.c.g(i11, j11);
        int f11 = e4.c.f(intValue2 + this.f43439v, j11);
        Map<y2.a, Integer> c11 = kotlin.collections.q0.c();
        return this.f43436d.f1(g11, f11, c11, (Function1) obj3);
    }
}
