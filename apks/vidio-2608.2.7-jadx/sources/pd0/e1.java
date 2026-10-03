package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class e1 implements nd0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nd0.f f60452a;

    public e1(nd0.f fVar) {
        this.f60452a = fVar;
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
        f4.v.a(jf.b.a(str, " is not a valid list index"));
        return 0;
    }

    @Override // nd0.f
    public final int d() {
        return 1;
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
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Intrinsics.a(this.f60452a, e1Var.f60452a) && Intrinsics.a(h(), e1Var.h());
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        if (i11 >= 0) {
            return kotlin.collections.h0.f50810c;
        }
        d1.a(l.d.d(i11, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        if (i11 >= 0) {
            return this.f60452a;
        }
        d1.a(l.d.d(i11, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // nd0.f
    public final List getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.o getKind() {
        return p.b.f56251a;
    }

    public final int hashCode() {
        return h().hashCode() + (this.f60452a.hashCode() * 31);
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        if (i11 >= 0) {
            return false;
        }
        d1.a(l.d.d(i11, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return false;
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return h() + '(' + this.f60452a + ')';
    }
}
