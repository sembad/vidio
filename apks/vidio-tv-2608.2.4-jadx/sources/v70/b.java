package v70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends b6.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f63174a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f63175b;

    public b(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f63174a = str;
        this.f63175b = str2;
    }

    @NotNull
    public final String a() {
        return this.f63175b;
    }

    @NotNull
    public final String b() {
        return this.f63174a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f63174a, bVar.f63174a) && Intrinsics.a(this.f63175b, bVar.f63175b);
    }

    public final int hashCode() {
        return this.f63175b.hashCode() + (this.f63174a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f63174a + ':' + this.f63175b;
    }
}
