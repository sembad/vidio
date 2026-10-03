package k10;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f43727a;

    public a(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f43727a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f43727a.getString("tivinity_customer_id", null);
    }

    public final void b(@NotNull d.i iVar) {
        SharedPreferences.Editor edit = this.f43727a.edit();
        edit.putString("tivinity_customer_id", iVar.a());
        edit.apply();
    }
}
