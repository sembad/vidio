package c4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f15866a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15867b;

    /* renamed from: c, reason: collision with root package name */
    private final int f15868c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f15869d;

    /* renamed from: e, reason: collision with root package name */
    private final int f15870e;

    public o(int i11, int i12, int i13, int i14, @Nullable String str) {
        this.f15866a = i11;
        this.f15867b = i12;
        this.f15868c = i13;
        this.f15869d = str;
        this.f15870e = i14;
    }

    public final int a() {
        return this.f15868c;
    }

    public final int b() {
        return this.f15866a;
    }

    public final int c() {
        return this.f15867b;
    }

    @Nullable
    public final String d() {
        return this.f15869d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f15866a == oVar.f15866a && this.f15867b == oVar.f15867b && this.f15868c == oVar.f15868c && Intrinsics.a(this.f15869d, oVar.f15869d) && this.f15870e == oVar.f15870e;
    }

    public final int hashCode() {
        int i11 = ((((this.f15866a * 31) + this.f15867b) * 31) + this.f15868c) * 31;
        String str = this.f15869d;
        return ((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f15870e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SourceLocation(lineNumber=");
        sb2.append(this.f15866a);
        sb2.append(", offset=");
        sb2.append(this.f15867b);
        sb2.append(", length=");
        sb2.append(this.f15868c);
        sb2.append(", sourceFile=");
        sb2.append(this.f15869d);
        sb2.append(", packageHash=");
        return androidx.collection.k.a(sb2, this.f15870e, ')');
    }
}
