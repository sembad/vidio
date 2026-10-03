package ij;

import android.os.Bundle;
import androidx.annotation.NonNull;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bundle f40690a = new Bundle();

    @NotNull
    public final Bundle a() {
        return this.f40690a;
    }

    public final void b(long j11, @NonNull String str) {
        str.getClass();
        this.f40690a.putLong(str, j11);
    }

    public final void c(@NonNull String str, @NonNull String str2) {
        str.getClass();
        str2.getClass();
        this.f40690a.putString(str, str2);
    }
}
