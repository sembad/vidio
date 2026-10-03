package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class z7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f47905a;

    public z7(@NotNull Function0<String> function0) {
        this.f47905a = function0;
    }

    @Nullable
    public final Object a(@NotNull t50.o2 o2Var, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        String invoke = this.f47905a.invoke();
        if (invoke == null) {
            f4.v.a("Required value was null.");
            return null;
        }
        String str = invoke;
        Object j11 = ((w20.d) w20.p.a(new RestAPI().d("users", str, "subtitle_preferences").e(a.C1203a.f72241a).f(new x20.f(new a8(str, o2Var), kotlin.jvm.internal.r0.p(a8.class), kotlin.jvm.internal.r0.b(a8.class))))).j(cVar);
        return j11 == ub0.a.f70284c ? j11 : Unit.f50784a;
    }
}
