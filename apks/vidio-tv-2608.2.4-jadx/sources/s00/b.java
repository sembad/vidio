package s00;

import android.content.SharedPreferences;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f56356a;

    public b(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f56356a = sharedPreferences;
    }

    @Nullable
    public final String a() {
        return this.f56356a.getString(".key.partner_name", null);
    }

    @Nullable
    public final String b() {
        return this.f56356a.getString(".key.token", null);
    }

    public final void c(@NotNull d.b bVar) {
        String b11 = bVar.b();
        String a11 = bVar.a();
        SharedPreferences.Editor edit = this.f56356a.edit();
        if (!StringsKt.D(b11)) {
            edit.putString(".key.token", b11);
        }
        if (!StringsKt.D(a11)) {
            edit.putString(".key.partner_name", a11);
        }
        edit.apply();
    }
}
