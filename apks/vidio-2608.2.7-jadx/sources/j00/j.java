package j00;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f46808a;

    public j(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f46808a = sharedPreferences;
    }

    public final boolean a() {
        return this.f46808a.getBoolean(".key_enable_instream_ads", true);
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor edit = this.f46808a.edit();
        edit.getClass();
        edit.putBoolean(".key_enable_instream_ads", z11);
        edit.apply();
    }
}
