package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class h4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f47247a;

    public h4(@NotNull Function0<String> function0) {
        this.f47247a = function0;
    }

    @Nullable
    public final Object a(@NotNull tb0.c<? super d6> cVar) throws Exception {
        String invoke = this.f47247a.invoke();
        if (invoke != null) {
            return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("users", invoke, "pin").e(a.C1203a.f72241a)), new e6())).g(cVar);
        }
        f4.v.a("user is not logged in");
        return null;
    }
}
