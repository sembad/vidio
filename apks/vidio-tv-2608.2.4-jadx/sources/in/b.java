package in;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements in.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f40710a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f40711a;

        public a(@NotNull Context context) {
            this.f40711a = context.getApplicationContext();
        }

        @NotNull
        public final b a(@Nullable String str) {
            Context context = this.f40711a;
            if (str == null) {
                str = context.getPackageName() + "_preferences";
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            sharedPreferences.getClass();
            return new b(sharedPreferences);
        }
    }

    public b(SharedPreferences sharedPreferences) {
        this.f40710a = sharedPreferences;
    }

    @Override // in.a
    @NotNull
    public final String a(@NotNull String str) {
        String string = this.f40710a.getString(str, "");
        return string == null ? "" : string;
    }

    @Override // in.a
    @NotNull
    public final Set<String> b() {
        return this.f40710a.getAll().keySet();
    }

    @Override // in.a
    @SuppressLint({"CommitPrefEdits"})
    public final void putString(@NotNull String str, @NotNull String str2) {
        SharedPreferences.Editor putString = this.f40710a.edit().putString(str, str2);
        putString.getClass();
        putString.apply();
    }

    @Override // in.a
    @SuppressLint({"CommitPrefEdits"})
    public final void remove(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor remove = this.f40710a.edit().remove(str);
        remove.getClass();
        remove.apply();
    }
}
