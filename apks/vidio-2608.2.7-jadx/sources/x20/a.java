package x20;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f77650a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f77651b;

    public a(@NotNull String str) {
        str.getClass();
        this.f77650a = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f77651b = lowerCase;
    }

    @NotNull
    public final String a() {
        return this.f77650a;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof a) && Intrinsics.a(((a) obj).f77651b, this.f77651b);
    }

    public final int hashCode() {
        return this.f77651b.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f77650a;
    }
}
