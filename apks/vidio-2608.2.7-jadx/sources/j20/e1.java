package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f47141a;

    public e1(@NotNull Function0<String> function0) {
        this.f47141a = function0;
    }

    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) throws Exception {
        String invoke = this.f47141a.invoke();
        if (invoke != null) {
            Object f11 = ((w20.d) w20.p.e(new RestAPI().d("users", invoke, "pin").e(a.C1203a.f72241a))).f(cVar);
            return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
        }
        f4.v.a("user is not logged in");
        return null;
    }
}
