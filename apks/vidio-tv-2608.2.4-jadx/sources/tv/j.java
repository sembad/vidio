package tv;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60668d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60669e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60670i;

    public j(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        this.f60668d = str;
        this.f60669e = str2;
        this.f60670i = str3;
    }

    @NotNull
    public final String a() {
        return this.f60669e;
    }

    @NotNull
    public final String b() {
        return this.f60670i;
    }

    @NotNull
    public final String c() {
        return this.f60668d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f60668d, jVar.f60668d) && Intrinsics.a(this.f60669e, jVar.f60669e) && this.f60670i.equals(jVar.f60670i);
    }

    public final int hashCode() {
        return this.f60670i.hashCode() + b1.d0.b(this.f60668d.hashCode() * 31, 31, this.f60669e);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("ContentFeedbackMetadata(playUUID=", this.f60668d, ", contentId=", this.f60669e, ", contentType="), this.f60670i, ")");
    }
}
