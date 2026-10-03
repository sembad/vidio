package a6;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f452a;

    /* renamed from: b, reason: collision with root package name */
    private final int f453b;

    /* renamed from: c, reason: collision with root package name */
    private final int f454c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f455d;

    /* renamed from: e, reason: collision with root package name */
    private final int f456e;

    public o(int i11, int i12, int i13, int i14, @Nullable String str) {
        this.f452a = i11;
        this.f453b = i12;
        this.f454c = i13;
        this.f455d = str;
        this.f456e = i14;
    }

    public final int a() {
        return this.f454c;
    }

    public final int b() {
        return this.f452a;
    }

    public final int c() {
        return this.f453b;
    }

    @Nullable
    public final String d() {
        return this.f455d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f452a == oVar.f452a && this.f453b == oVar.f453b && this.f454c == oVar.f454c && Intrinsics.a(this.f455d, oVar.f455d) && this.f456e == oVar.f456e;
    }

    public final int hashCode() {
        int i11 = ((((this.f452a * 31) + this.f453b) * 31) + this.f454c) * 31;
        String str = this.f455d;
        return ((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f456e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SourceLocation(lineNumber=");
        sb2.append(this.f452a);
        sb2.append(", offset=");
        sb2.append(this.f453b);
        sb2.append(", length=");
        sb2.append(this.f454c);
        sb2.append(", sourceFile=");
        sb2.append(this.f455d);
        sb2.append(", packageHash=");
        return androidx.activity.b.a(sb2, this.f456e, ')');
    }
}
