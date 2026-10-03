package gt;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f41442a;

    public b(@NotNull SharedPreferences sharedPreferences) {
        this.f41442a = sharedPreferences;
    }

    public final void a(boolean z11) {
        this.f41442a.edit().putBoolean("LoginNotifierGatewayImpl.key_login_notifier", z11).apply();
    }

    public final boolean b() {
        return this.f41442a.getBoolean("LoginNotifierGatewayImpl.key_login_notifier", false);
    }
}
