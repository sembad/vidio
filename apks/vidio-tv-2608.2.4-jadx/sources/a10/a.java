package a10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f437a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f437a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f437a.getString("hubmedia_customer_id", null);
    }

    public final void b(@NotNull d.c cVar) {
        SharedPreferences.Editor edit = this.f437a.edit();
        edit.putString("hubmedia_customer_id", cVar.a());
        edit.apply();
    }
}
