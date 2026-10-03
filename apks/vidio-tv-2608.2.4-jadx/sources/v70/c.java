package v70;

import gb.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c implements Comparable<c> {

    /* renamed from: d, reason: collision with root package name */
    private final int f63176d;

    /* renamed from: e, reason: collision with root package name */
    private final int f63177e;

    /* renamed from: i, reason: collision with root package name */
    private final int f63178i;

    static {
        new c(k80.c.f44194g.g());
        new c(k80.c.f44195h.g());
    }

    public c(int i11, int i12, int i13) {
        this.f63176d = i11;
        this.f63177e = i12;
        this.f63178i = i13;
        if (i11 < 0) {
            g.c("Major version should be not less than 0");
            throw null;
        }
        if (i12 < 0) {
            g.c("Minor version should be not less than 0");
            throw null;
        }
        if (i13 >= 0) {
            return;
        }
        g.c("Patch version should be not less than 0");
        throw null;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull c cVar) {
        cVar.getClass();
        int b11 = Intrinsics.b(this.f63176d, cVar.f63176d);
        if (b11 != 0) {
            return b11;
        }
        int b12 = Intrinsics.b(this.f63177e, cVar.f63177e);
        return b12 != 0 ? b12 : Intrinsics.b(this.f63178i, cVar.f63178i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        c cVar = (c) obj;
        return this.f63176d == cVar.f63176d && this.f63177e == cVar.f63177e && this.f63178i == cVar.f63178i;
    }

    public final int hashCode() {
        return (((this.f63176d * 31) + this.f63177e) * 31) + this.f63178i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f63176d);
        sb2.append('.');
        sb2.append(this.f63177e);
        sb2.append('.');
        sb2.append(this.f63178i);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(@NotNull int[] iArr) {
        this(iArr[0], iArr[1], iArr[2]);
        iArr.getClass();
    }
}
