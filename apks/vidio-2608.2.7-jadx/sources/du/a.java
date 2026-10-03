package du;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f36214a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pu.c f36215b;

    public a(@NotNull SharedPreferences sharedPreferences, @NotNull pu.c cVar) {
        sharedPreferences.getClass();
        cVar.getClass();
        this.f36214a = sharedPreferences;
        this.f36215b = cVar;
    }

    public final boolean a() {
        return this.f36214a.getBoolean(".key_compatibility_mode", false);
    }

    public final void b(boolean z11) {
        this.f36215b.a(z11);
        SharedPreferences.Editor edit = this.f36214a.edit();
        edit.putBoolean(".key_compatibility_mode", z11);
        edit.apply();
    }
}
