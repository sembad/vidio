package ws;

import android.content.Context;
import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f66958a;

    public b(@NotNull Context context, @NotNull SharedPreferences sharedPreferences) {
        this.f66958a = sharedPreferences;
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.f66958a;
        int i11 = sharedPreferences.getInt(".times_failed", 0);
        if (i11 < 4) {
            sharedPreferences.edit().putInt(".times_failed", i11 + 1).apply();
        } else {
            androidx.core.view.f.a("Force Crash");
        }
    }

    public final void b() {
        this.f66958a.edit().putInt(".times_failed", 0).apply();
    }
}
