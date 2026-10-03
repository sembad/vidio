package q5;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Locale f62514a;

    public c(@NotNull Locale locale) {
        this.f62514a = locale;
    }

    @NotNull
    public final Locale a() {
        return this.f62514a;
    }

    @NotNull
    public final String b() {
        return this.f62514a.toLanguageTag();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.a(this.f62514a.toLanguageTag(), ((c) obj).f62514a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f62514a.toLanguageTag().hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f62514a.toLanguageTag();
    }
}
