package v00;

import kotlin.jvm.functions.Function1;
import v00.g;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f71125c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l11 = (Long) obj;
        l11.getClass();
        if (l11.longValue() > 0) {
            return new g.b((int) l11.longValue());
        }
        String c11 = this.f71125c.c();
        c11.getClass();
        return new g.a(c11);
    }
}
