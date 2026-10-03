package n00;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s0 implements xv.k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f48271a;

    public s0(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f48271a = sharedPreferences;
    }

    public final boolean a() {
        return this.f48271a.getBoolean(".key_family_mode_enabled", false);
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor edit = this.f48271a.edit();
        edit.putBoolean(".key_family_mode_enabled", z11);
        edit.apply();
    }
}
