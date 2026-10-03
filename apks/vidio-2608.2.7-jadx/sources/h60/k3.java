package h60;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42844a;

    public k3(@NotNull SharedPreferences sharedPreferences, @NotNull String str) {
        str.getClass();
        this.f42844a = sharedPreferences;
        StringsKt.toIntOrNull(str);
    }

    public static Unit a(k3 k3Var) {
        k3Var.f42844a.edit().putInt("preferences.phone_verify_counter", 0).apply();
        return Unit.f50784a;
    }

    public static Unit b(k3 k3Var) {
        k3Var.f42844a.edit().remove("preferences.open_phone_verification").apply();
        return Unit.f50784a;
    }

    public static Unit c(k3 k3Var) {
        k3Var.f42844a.edit().putBoolean("preferences.open_phone_verification", true).apply();
        return Unit.f50784a;
    }
}
