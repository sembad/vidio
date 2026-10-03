package zw;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f83234a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f83234a = sharedPreferences;
    }

    public final boolean a(@NotNull String str) {
        str.getClass();
        return this.f83234a.getBoolean(str, false);
    }

    public final void b(@NotNull String str) {
        SharedPreferences.Editor edit = this.f83234a.edit();
        edit.putBoolean(str, true);
        edit.apply();
    }
}
