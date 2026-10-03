package xv;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f68138a;

    public t(@NotNull SharedPreferences sharedPreferences) {
        this.f68138a = sharedPreferences;
    }

    public final boolean a() {
        return this.f68138a.getBoolean(".visited.key.settings", false);
    }

    public final void b() {
        this.f68138a.edit().putBoolean(".visited.key.settings", true).apply();
    }
}
