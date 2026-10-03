package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d1 implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70971c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70972d;

    public d1(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f70971c = str;
        this.f70972d = str2;
    }

    @NotNull
    public final String a() {
        return this.f70971c;
    }

    @NotNull
    public final String b() {
        return this.f70972d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.a(this.f70971c, d1Var.f70971c) && Intrinsics.a(this.f70972d, d1Var.f70972d);
    }

    public final int hashCode() {
        return this.f70972d.hashCode() + (this.f70971c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("PlayerIcon(imageUrl=", this.f70971c, ", label=", this.f70972d, ")");
    }
}
