package x8;

import android.content.Context;
import f4.m1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    private final int f77958a;

    public e(int i11) {
        this.f77958a = i11;
    }

    @Override // x8.a
    public final long a(@NotNull Context context) {
        return m1.b(b.f77952a.a(context, this.f77958a));
    }

    public final int b() {
        return this.f77958a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f77958a == ((e) obj).f77958a;
    }

    public final int hashCode() {
        return this.f77958a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("ResourceColorProvider(resId="), this.f77958a, ')');
    }
}
