package l10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f45731a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f45731a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f45731a.getString("vlepo_additional_id", null);
    }

    @Nullable
    public final String b() {
        return this.f45731a.getString("vlepo_unique_id", null);
    }

    public final void c(@NotNull d.j jVar) {
        this.f45731a.edit().putString("vlepo_unique_id", jVar.b()).putString("vlepo_additional_id", jVar.a()).apply();
    }
}
