package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class z0 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull String str2, @NotNull tb0.c cVar) throws Exception {
        Object f11 = ((w20.d) w20.p.e(new RestAPI().d("users", str).f(new x20.f(new d1(str2), kotlin.jvm.internal.r0.p(d1.class), kotlin.jvm.internal.r0.b(d1.class))).e(a.C1203a.f72241a).g(b.a.b()))).f(cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }
}
