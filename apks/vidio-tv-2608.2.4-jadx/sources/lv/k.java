package lv;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f46940a;

    public k(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f46940a = sharedPreferences;
    }

    public final boolean a() {
        return this.f46940a.getBoolean(".key_enable_instream_ads", true);
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor edit = this.f46940a.edit();
        edit.getClass();
        edit.putBoolean(".key_enable_instream_ads", z11);
        edit.apply();
    }
}
