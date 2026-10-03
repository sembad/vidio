package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e2 implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f70994c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f70995d;

    public e2(@Nullable String str, @Nullable String str2) {
        this.f70994c = str;
        this.f70995d = str2;
    }

    @Nullable
    public final String a() {
        return this.f70994c;
    }

    @Nullable
    public final String b() {
        return this.f70995d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return Intrinsics.a(this.f70994c, e2Var.f70994c) && Intrinsics.a(this.f70995d, e2Var.f70995d);
    }

    public final int hashCode() {
        String str = this.f70994c;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f70995d;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("TabPlaylistVideoLink(relatedAscending=", this.f70994c, ", relatedDescending=", this.f70995d, ")");
    }
}
