package qv;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f63539a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vy.o f63540b;

    public h(@NotNull SharedPreferences sharedPreferences, @NotNull vy.o oVar) {
        sharedPreferences.getClass();
        oVar.getClass();
        this.f63539a = sharedPreferences;
        this.f63540b = oVar;
    }

    public final void a() {
        SharedPreferences.Editor edit = this.f63539a.edit();
        edit.remove("is_short_auto_unlock");
        edit.apply();
    }

    public final boolean b() {
        return this.f63540b.b("short_auto_unlock_default_value");
    }

    @Nullable
    public final Boolean c() {
        SharedPreferences sharedPreferences = this.f63539a;
        if (sharedPreferences.contains("is_short_auto_unlock")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("is_short_auto_unlock", false));
        }
        return null;
    }

    public final void d(boolean z11) {
        SharedPreferences.Editor edit = this.f63539a.edit();
        edit.putBoolean("is_short_auto_unlock", z11);
        edit.apply();
    }
}
