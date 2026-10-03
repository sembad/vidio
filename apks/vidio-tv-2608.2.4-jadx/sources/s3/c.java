package s3;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Locale f56500a;

    public c(@NotNull Locale locale) {
        this.f56500a = locale;
    }

    @NotNull
    public final Locale a() {
        return this.f56500a;
    }

    @NotNull
    public final String b() {
        return this.f56500a.toLanguageTag();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.a(this.f56500a.toLanguageTag(), ((c) obj).f56500a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f56500a.toLanguageTag().hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f56500a.toLanguageTag();
    }
}
