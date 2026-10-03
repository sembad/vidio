package d2;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.lazy.layout.e1 f35455c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f35456d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f35457e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35458i;

    public /* synthetic */ t0(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, int i11, int i12) {
        this.f35455c = e1Var;
        this.f35456d = j11;
        this.f35457e = i11;
        this.f35458i = i12;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Integer) obj).intValue();
        int intValue2 = ((Integer) obj2).intValue();
        int i11 = intValue + this.f35457e;
        long j11 = this.f35456d;
        int g11 = c6.c.g(i11, j11);
        int f11 = c6.c.f(intValue2 + this.f35458i, j11);
        Map<w4.a, Integer> b11 = kotlin.collections.p0.b();
        return this.f35455c.m1(g11, f11, b11, (Function1) obj3);
    }
}
