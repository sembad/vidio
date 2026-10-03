package h60;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p5 implements z00.w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42960a;

    public p5(@NotNull SharedPreferences sharedPreferences) {
        this.f42960a = sharedPreferences;
    }

    @NotNull
    public final String a() {
        String string = this.f42960a.getString(".key_last_hard_reminder_date", "");
        return string == null ? "" : string;
    }

    @NotNull
    public final String b() {
        String string = this.f42960a.getString(".key_last_hard_reminder_product_id", "");
        return string == null ? "" : string;
    }

    public final void c() {
        SharedPreferences.Editor edit = this.f42960a.edit();
        edit.remove(".key_last_hard_reminder_date");
        edit.apply();
    }

    public final void d(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        SharedPreferences.Editor edit = this.f42960a.edit();
        edit.putString(".key_last_hard_reminder_date", str);
        edit.putString(".key_last_hard_reminder_product_id", str2);
        edit.apply();
    }
}
