package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes6.dex */
public final class b7 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        Object i11 = ((w20.d) w20.p.e(new RestAPI().d("users", "consent").g(b.a.b()).f(new x20.f(new c7(str), kotlin.jvm.internal.r0.p(c7.class), kotlin.jvm.internal.r0.b(c7.class))))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
