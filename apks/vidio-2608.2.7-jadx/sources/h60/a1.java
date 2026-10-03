package h60;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42613a;

    public a1(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f42613a = sharedPreferences;
    }

    public final boolean a() {
        return this.f42613a.getBoolean(".key_family_mode_enabled", false);
    }
}
