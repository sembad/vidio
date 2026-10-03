package g10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f36487a;

    public b(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f36487a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f36487a.getString(".moratel.customer.id", null);
    }

    @Nullable
    public final String b() {
        return this.f36487a.getString(".moratel.serial.number", null);
    }

    public final void c(@NotNull d.h hVar) {
        this.f36487a.edit().putString(".moratel.customer.id", hVar.a()).putString(".moratel.serial.number", hVar.b()).apply();
    }
}
