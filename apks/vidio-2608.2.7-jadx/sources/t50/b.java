package t50;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<String> f67954a = kotlin.collections.m.P(new String[]{"/api/tv/verify_code", "/api/otp/send", "/api/otp/auth", "/api/logout", "/api/login", "/api/he/auth", "/api/googles/auth", "/api/facebook/auth", "/api/apple/auth", "/api/app_logs", "/api/profile"});

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f67955b = 0;

    public static boolean a(@NotNull q20.r rVar, @NotNull String str, @NotNull String str2, @NotNull q20.w wVar) {
        q20.r rVar2;
        str.getClass();
        wVar.getClass();
        rVar2 = q20.r.f62431i;
        if (rVar.equals(rVar2)) {
            return (str.equalsIgnoreCase(wVar.a().e()) || str.equalsIgnoreCase(wVar.a().b())) && !f67954a.contains(str2);
        }
        return false;
    }
}
