package z1;

import kotlin.jvm.functions.Function2;
import y3.d;

/* loaded from: classes.dex */
public final /* synthetic */ class h4 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d.a f81651c;

    public /* synthetic */ h4(d.a aVar) {
        this.f81651c = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int e11 = (int) (((c6.t) obj).e() >> 32);
        return c6.p.a((this.f81651c.a(0, e11, (c6.v) obj2) << 32) | (0 & 4294967295L));
    }
}
