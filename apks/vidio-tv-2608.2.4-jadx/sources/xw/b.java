package xw;

import android.content.SharedPreferences;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f68149a;

    public b(@NotNull SharedPreferences sharedPreferences) {
        this.f68149a = sharedPreferences;
    }

    @Override // xw.a
    @Nullable
    public final Integer a() {
        SharedPreferences sharedPreferences = this.f68149a;
        if (sharedPreferences.contains("pref.device_max_bitrate")) {
            return Integer.valueOf(sharedPreferences.getInt("pref.device_max_bitrate", a.e.API_PRIORITY_OTHER));
        }
        return null;
    }
}
