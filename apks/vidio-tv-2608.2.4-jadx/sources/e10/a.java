package e10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f32557a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f32557a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f32557a.getString(".key.mandaya_unique_id", null);
    }

    public final void b(@NotNull d.f fVar) {
        SharedPreferences.Editor edit = this.f32557a.edit();
        edit.putString(".key.mandaya_unique_id", fVar.a());
        edit.apply();
    }
}
