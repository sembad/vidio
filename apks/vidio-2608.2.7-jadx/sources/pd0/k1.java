package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.text.StringsKt;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class k1 implements nd0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60506a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final nd0.f f60507b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final nd0.f f60508c;

    public k1(String str, nd0.f fVar, nd0.f fVar2) {
        this.f60506a = str;
        this.f60507b = fVar;
        this.f60508c = fVar2;
    }

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        f4.v.a(jf.b.a(str, " is not a valid map index"));
        return 0;
    }

    @Override // nd0.f
    public final int d() {
        return 2;
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return String.valueOf(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return this.f60506a.equals(k1Var.f60506a) && this.f60507b.equals(k1Var.f60507b) && this.f60508c.equals(k1Var.f60508c);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        if (i11 >= 0) {
            return kotlin.collections.h0.f50810c;
        }
        f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(l.d.d(i11, "Illegal index ", ", "), this.f60506a, " expects only non-negative indices"));
        return null;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        if (i11 < 0) {
            f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(l.d.d(i11, "Illegal index ", ", "), this.f60506a, " expects only non-negative indices"));
            return null;
        }
        int i12 = i11 % 2;
        if (i12 == 0) {
            return this.f60507b;
        }
        if (i12 == 1) {
            return this.f60508c;
        }
        f4.s.a("Unreached");
        return null;
    }

    @Override // nd0.f
    public final List getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.o getKind() {
        return p.c.f56252a;
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f60506a;
    }

    public final int hashCode() {
        return this.f60508c.hashCode() + ((this.f60507b.hashCode() + (this.f60506a.hashCode() * 31)) * 31);
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        if (i11 >= 0) {
            return false;
        }
        f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(l.d.d(i11, "Illegal index ", ", "), this.f60506a, " expects only non-negative indices"));
        return false;
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return this.f60506a + '(' + this.f60507b + ", " + this.f60508c + ')';
    }
}
