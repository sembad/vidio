package a00;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<String> f30a = kotlin.collections.m.M(new String[]{"/api/tv/verify_code", "/api/otp/send", "/api/otp/auth", "/api/logout", "/api/login", "/api/he/auth", "/api/googles/auth", "/api/facebook/auth", "/api/apple/auth", "/api/app_logs", "/api/profile"});

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f31b = 0;

    public static boolean a(@NotNull lx.q qVar, @NotNull String str, @NotNull String str2, @NotNull lx.v vVar) {
        lx.q qVar2;
        str.getClass();
        vVar.getClass();
        qVar2 = lx.q.f46967i;
        if (qVar.equals(qVar2)) {
            return (str.equalsIgnoreCase(vVar.a().e()) || str.equalsIgnoreCase(vVar.a().b())) && !f30a.contains(str2);
        }
        return false;
    }
}
