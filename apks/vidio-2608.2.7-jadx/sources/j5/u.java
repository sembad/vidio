package j5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r5.e f48103a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48104b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48105c;

    public u(@NotNull r5.e eVar, int i11, int i12) {
        this.f48103a = eVar;
        this.f48104b = i11;
        this.f48105c = i12;
    }

    public final int a() {
        return this.f48105c;
    }

    @NotNull
    public final v b() {
        return this.f48103a;
    }

    public final int c() {
        return this.f48104b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f48103a.equals(uVar.f48103a) && this.f48104b == uVar.f48104b && this.f48105c == uVar.f48105c;
    }

    public final int hashCode() {
        return (((this.f48103a.hashCode() * 31) + this.f48104b) * 31) + this.f48105c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f48103a);
        sb2.append(", startIndex=");
        sb2.append(this.f48104b);
        sb2.append(", endIndex=");
        return androidx.activity.b.a(sb2, this.f48105c, ')');
    }
}
