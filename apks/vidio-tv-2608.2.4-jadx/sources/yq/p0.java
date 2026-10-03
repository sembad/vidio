package yq;

import com.vidio.common.KeywordType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70603a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final KeywordType f70604b;

    public p0(@NotNull KeywordType keywordType, @NotNull String str) {
        str.getClass();
        keywordType.getClass();
        this.f70603a = str;
        this.f70604b = keywordType;
    }

    @NotNull
    public final String a() {
        return this.f70603a;
    }

    @NotNull
    public final KeywordType b() {
        return this.f70604b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.a(this.f70603a, p0Var.f70603a) && Intrinsics.a(this.f70604b, p0Var.f70604b);
    }

    public final int hashCode() {
        return this.f70604b.hashCode() + (this.f70603a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SearchMeta(query=" + this.f70603a + ", type=" + this.f70604b + ")";
    }
}
