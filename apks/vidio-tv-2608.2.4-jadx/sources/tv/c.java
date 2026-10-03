package tv;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60535d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60536e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60537i;

    public c(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        this.f60535d = str;
        this.f60536e = str2;
        this.f60537i = str3;
    }

    @NotNull
    public final String a() {
        return this.f60536e;
    }

    @NotNull
    public final String b() {
        return this.f60537i;
    }

    @NotNull
    public final String c() {
        return this.f60535d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f60535d, cVar.f60535d) && Intrinsics.a(this.f60536e, cVar.f60536e) && this.f60537i.equals(cVar.f60537i);
    }

    public final int hashCode() {
        return this.f60537i.hashCode() + b1.d0.b(this.f60535d.hashCode() * 31, 31, this.f60536e);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("BlockerContentMetadata(playUUID=", this.f60535d, ", contentId=", this.f60536e, ", contentType="), this.f60537i, ")");
    }
}
