package pt;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f61488a;

    public f(@NotNull SharedPreferences sharedPreferences) {
        this.f61488a = sharedPreferences;
    }

    @NotNull
    public final String a() {
        String string = this.f61488a.getString("in_app_purchase", "");
        return string == null ? "" : string;
    }

    public final void b(@NotNull String str) {
        this.f61488a.edit().putString("in_app_purchase", str).apply();
    }
}
