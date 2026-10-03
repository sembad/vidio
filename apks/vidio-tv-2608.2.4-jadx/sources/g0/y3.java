package g0;

import a2.d;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class y3 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d.a f36460d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int e11 = (int) (((e4.r) obj).e() >> 32);
        return e4.n.a((this.f36460d.a(0, e11, (e4.t) obj2) << 32) | (0 & 4294967295L));
    }
}
