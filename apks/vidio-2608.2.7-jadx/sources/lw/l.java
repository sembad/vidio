package lw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final int f53810a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53811b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f53812c;

    public l(int i11, int i12, @Nullable Integer num) {
        this.f53810a = i11;
        this.f53811b = i12;
        this.f53812c = num;
    }

    public final int a() {
        return this.f53810a;
    }

    @Nullable
    public final Integer b() {
        return this.f53812c;
    }

    public final int c() {
        return this.f53811b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f53810a == lVar.f53810a && this.f53811b == lVar.f53811b && Intrinsics.a(this.f53812c, lVar.f53812c);
    }

    public final int hashCode() {
        int i11 = ((this.f53810a * 31) + this.f53811b) * 31;
        Integer num = this.f53812c;
        return i11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = fk.a.b(this.f53810a, this.f53811b, "Resource(icon=", ", title=", ", subTitle=");
        b11.append(this.f53812c);
        b11.append(")");
        return b11.toString();
    }
}
