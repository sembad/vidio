package h2;

import j5.c;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class b6 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j5.u2 u2Var;
        c.C0784c c0784c = (c.C0784c) obj;
        if (c0784c.f() instanceof j5.k) {
            Object f11 = c0784c.f();
            f11.getClass();
            j5.e3 b11 = ((j5.k) f11).b();
            if (b11 != null && (b11.d() != null || b11.a() != null || b11.b() != null || b11.c() != null)) {
                Object f12 = c0784c.f();
                f12.getClass();
                j5.e3 b12 = ((j5.k) f12).b();
                if (b12 == null || (u2Var = b12.d()) == null) {
                    u2Var = new j5.u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                }
                return CollectionsKt.p(c0784c, new c.C0784c(c0784c.g(), c0784c.e(), u2Var));
            }
        }
        return CollectionsKt.p(c0784c);
    }
}
