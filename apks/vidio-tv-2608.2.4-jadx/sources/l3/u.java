package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t3.e f45916a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45917b;

    /* renamed from: c, reason: collision with root package name */
    private final int f45918c;

    public u(@NotNull t3.e eVar, int i11, int i12) {
        this.f45916a = eVar;
        this.f45917b = i11;
        this.f45918c = i12;
    }

    public final int a() {
        return this.f45918c;
    }

    @NotNull
    public final v b() {
        return this.f45916a;
    }

    public final int c() {
        return this.f45917b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f45916a.equals(uVar.f45916a) && this.f45917b == uVar.f45917b && this.f45918c == uVar.f45918c;
    }

    public final int hashCode() {
        return (((this.f45916a.hashCode() * 31) + this.f45917b) * 31) + this.f45918c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f45916a);
        sb2.append(", startIndex=");
        sb2.append(this.f45917b);
        sb2.append(", endIndex=");
        return androidx.collection.k.a(sb2, this.f45918c, ')');
    }
}
