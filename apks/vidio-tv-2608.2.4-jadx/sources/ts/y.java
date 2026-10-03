package ts;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f60389a;

    public y(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f60389a = sharedPreferences;
    }

    public final void a() {
        SharedPreferences.Editor edit = this.f60389a.edit();
        edit.putBoolean(".key.shopping", false);
        edit.apply();
    }

    public final boolean b() {
        return this.f60389a.getBoolean(".key.shopping", true);
    }
}
