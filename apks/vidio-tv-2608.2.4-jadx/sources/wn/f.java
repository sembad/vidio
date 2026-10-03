package wn;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f66111a;

    public f(@NotNull SharedPreferences sharedPreferences) {
        this.f66111a = sharedPreferences;
    }

    @NotNull
    public final String a() {
        String string = this.f66111a.getString("in_app_purchase", "");
        return string == null ? "" : string;
    }

    public final void b(@NotNull String str) {
        this.f66111a.edit().putString("in_app_purchase", str).apply();
    }
}
