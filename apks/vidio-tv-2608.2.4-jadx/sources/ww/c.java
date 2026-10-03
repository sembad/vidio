package ww;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f66992a;

    public c(@NotNull SharedPreferences sharedPreferences) {
        this.f66992a = sharedPreferences;
    }

    public final boolean a() {
        return this.f66992a.getBoolean(".allow_merge_state_key", false);
    }

    public final void b(boolean z11) {
        this.f66992a.edit().putBoolean(".allow_merge_state_key", z11).apply();
    }
}
