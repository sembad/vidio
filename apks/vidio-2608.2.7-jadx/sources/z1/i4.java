package z1;

import kotlin.jvm.functions.Function2;
import y3.b;

/* loaded from: classes.dex */
public final /* synthetic */ class i4 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b.c f81661c;

    public /* synthetic */ i4(b.c cVar) {
        this.f81661c = cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return c6.p.a((this.f81661c.a(0, (int) (((c6.t) obj).e() & 4294967295L)) & 4294967295L) | (0 << 32));
    }
}
