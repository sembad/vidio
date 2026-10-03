package ax;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v00.z f13449c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        Object a11 = pair.a();
        a11.getClass();
        Object b11 = pair.b();
        b11.getClass();
        return Boolean.valueOf(((Integer) a11).intValue() >= this.f13449c.a() && !((Boolean) b11).booleanValue());
    }
}
