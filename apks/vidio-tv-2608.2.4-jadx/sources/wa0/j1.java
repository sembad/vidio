package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public abstract class j1 implements ua0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f65807a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ua0.f f65808b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ua0.f f65809c;

    public j1(String str, ua0.f fVar, ua0.f fVar2) {
        this.f65807a = str;
        this.f65808b = fVar;
        this.f65809c = fVar2;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        gb.g.c(p3.o0.a(str, " is not a valid map index"));
        return 0;
    }

    @Override // ua0.f
    public final int d() {
        return 2;
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return String.valueOf(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f65807a.equals(j1Var.f65807a) && this.f65808b.equals(j1Var.f65808b) && this.f65809c.equals(j1Var.f65809c);
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        if (i11 >= 0) {
            return kotlin.collections.i0.f44638d;
        }
        i2.n.b(z.a.a(androidx.collection.h0.a(i11, "Illegal index ", ", "), this.f65807a, " expects only non-negative indices"));
        return null;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.o g() {
        return p.c.f61652a;
    }

    @Override // ua0.f
    public final List getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        if (i11 < 0) {
            i2.n.b(z.a.a(androidx.collection.h0.a(i11, "Illegal index ", ", "), this.f65807a, " expects only non-negative indices"));
            return null;
        }
        int i12 = i11 % 2;
        if (i12 == 0) {
            return this.f65808b;
        }
        if (i12 == 1) {
            return this.f65809c;
        }
        androidx.collection.s0.b("Unreached");
        return null;
    }

    public final int hashCode() {
        return this.f65809c.hashCode() + ((this.f65808b.hashCode() + (this.f65807a.hashCode() * 31)) * 31);
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f65807a;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        if (i11 >= 0) {
            return false;
        }
        i2.n.b(z.a.a(androidx.collection.h0.a(i11, "Illegal index ", ", "), this.f65807a, " expects only non-negative indices"));
        return false;
    }

    @NotNull
    public final String toString() {
        return this.f65807a + '(' + this.f65808b + ", " + this.f65809c + ')';
    }
}
