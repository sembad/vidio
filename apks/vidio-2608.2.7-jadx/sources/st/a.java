package st;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f67349a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.a<v> f67350b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f67351c;

    public a(@NotNull Context context, @NotNull n80.a aVar, @NotNull SharedPreferences sharedPreferences) {
        this.f67349a = context;
        this.f67350b = aVar;
        this.f67351c = sharedPreferences;
    }

    public final void a() {
        String string = this.f67349a.getString(C2367R.string.previous_update_version);
        string.getClass();
        SharedPreferences sharedPreferences = this.f67351c;
        int i11 = sharedPreferences.getInt(string, a.e.API_PRIORITY_OTHER);
        if (i11 == Integer.MAX_VALUE) {
            sharedPreferences.edit().putInt(string, 3191921).apply();
        } else if (i11 < 3191921) {
            sharedPreferences.edit().putInt(string, 3191921).apply();
        }
    }
}
