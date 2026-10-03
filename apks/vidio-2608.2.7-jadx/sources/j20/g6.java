package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class g6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f47190a;

    public g6(@NotNull Function0<String> function0) {
        this.f47190a = function0;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        String invoke = this.f47190a.invoke();
        if (invoke == null) {
            f4.v.a("Required value was null.");
            return null;
        }
        String str2 = invoke;
        Object h11 = ((w20.d) w20.p.e(new RestAPI().d("users", str2, "pin").e(a.C1203a.f72241a).f(new x20.f(new o(str2, str), kotlin.jvm.internal.r0.p(o.class), kotlin.jvm.internal.r0.b(o.class))).g(b.a.b()))).h(cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }
}
