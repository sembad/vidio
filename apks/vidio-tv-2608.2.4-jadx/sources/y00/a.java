package y00;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f69177a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f69177a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f69177a.getString("fm_sn", "");
    }

    public final void b(@NotNull d.a aVar) {
        this.f69177a.edit().putString("fm_sn", aVar.a()).apply();
    }
}
