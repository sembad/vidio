package kn;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements kn.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f50780a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f50781a;

        public a(@NotNull Context context) {
            this.f50781a = context.getApplicationContext();
        }

        @NotNull
        public final b a(@Nullable String str) {
            Context context = this.f50781a;
            if (str == null) {
                str = context.getPackageName() + "_preferences";
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            sharedPreferences.getClass();
            return new b(sharedPreferences);
        }
    }

    public b(SharedPreferences sharedPreferences) {
        this.f50780a = sharedPreferences;
    }

    @Override // kn.a
    @NotNull
    public final String a(@NotNull String str) {
        String string = this.f50780a.getString(str, "");
        return string == null ? "" : string;
    }

    @Override // kn.a
    @NotNull
    public final Set<String> b() {
        return this.f50780a.getAll().keySet();
    }

    @Override // kn.a
    @SuppressLint({"CommitPrefEdits"})
    public final void putString(@NotNull String str, @NotNull String str2) {
        SharedPreferences.Editor putString = this.f50780a.edit().putString(str, str2);
        putString.getClass();
        putString.apply();
    }

    @Override // kn.a
    @SuppressLint({"CommitPrefEdits"})
    public final void remove(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor remove = this.f50780a.edit().remove(str);
        remove.getClass();
        remove.apply();
    }
}
