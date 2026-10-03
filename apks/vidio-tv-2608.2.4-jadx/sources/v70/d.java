package v70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d extends b6.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f63179a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f63180b;

    public d(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f63179a = str;
        this.f63180b = str2;
    }

    @NotNull
    public final String a() {
        return this.f63180b;
    }

    @NotNull
    public final String b() {
        return this.f63179a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f63179a, dVar.f63179a) && Intrinsics.a(this.f63180b, dVar.f63180b);
    }

    public final int hashCode() {
        return this.f63180b.hashCode() + (this.f63179a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f63179a + this.f63180b;
    }
}
