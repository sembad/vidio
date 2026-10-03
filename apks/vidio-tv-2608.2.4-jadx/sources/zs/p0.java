package zs;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f72246a;

    public p0(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f72246a = sharedPreferences;
    }

    public final boolean a() {
        return this.f72246a.getBoolean(".key_controller_auto_hide_override", false);
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor edit = this.f72246a.edit();
        edit.putBoolean(".key_controller_auto_hide_override", z11);
        edit.apply();
    }
}
