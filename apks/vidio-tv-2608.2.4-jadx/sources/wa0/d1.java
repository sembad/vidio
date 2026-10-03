package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public abstract class d1 implements ua0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ua0.f f65762a;

    public d1(ua0.f fVar) {
        this.f65762a = fVar;
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
        gb.g.c(p3.o0.a(str, " is not a valid list index"));
        return 0;
    }

    @Override // ua0.f
    public final int d() {
        return 1;
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
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.a(this.f65762a, d1Var.f65762a) && Intrinsics.a(i(), d1Var.i());
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        if (i11 >= 0) {
            return kotlin.collections.i0.f44638d;
        }
        h2.c.b(androidx.collection.h0.a(i11, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.o g() {
        return p.b.f61651a;
    }

    @Override // ua0.f
    public final List getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        if (i11 >= 0) {
            return this.f65762a;
        }
        h2.c.b(androidx.collection.h0.a(i11, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return i().hashCode() + (this.f65762a.hashCode() * 31);
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
        h2.c.b(androidx.collection.h0.a(i11, "Illegal index ", ", "), i(), " expects only non-negative indices");
        return false;
    }

    @NotNull
    public final String toString() {
        return i() + '(' + this.f65762a + ')';
    }
}
