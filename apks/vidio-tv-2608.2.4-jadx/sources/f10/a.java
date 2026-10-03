package f10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f34482a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f34482a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f34482a.getString("melvar_id", null);
    }

    public final void b(@NotNull d.g gVar) {
        this.f34482a.edit().putString("melvar_id", gVar.a()).apply();
    }
}
