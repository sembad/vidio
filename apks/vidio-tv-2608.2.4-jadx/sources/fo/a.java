package fo;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f35257a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final qo.c f35258b;

    public a(@NotNull SharedPreferences sharedPreferences, @NotNull qo.c cVar) {
        sharedPreferences.getClass();
        cVar.getClass();
        this.f35257a = sharedPreferences;
        this.f35258b = cVar;
    }

    public final boolean a() {
        return this.f35257a.getBoolean(".key_compatibility_mode", false);
    }

    public final void b(boolean z11) {
        this.f35258b.a(z11);
        SharedPreferences.Editor edit = this.f35257a.edit();
        edit.putBoolean(".key_compatibility_mode", z11);
        edit.apply();
    }
}
