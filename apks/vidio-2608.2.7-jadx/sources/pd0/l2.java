package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l2 implements nd0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60518a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final nd0.e f60519b;

    public l2(@NotNull String str, @NotNull nd0.e eVar) {
        eVar.getClass();
        this.f60518a = str;
        this.f60519b = eVar;
    }

    private final void a() {
        throw new IllegalStateException(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("Primitive descriptor "), this.f60518a, " does not have elements"));
    }

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // nd0.f
    public final int d() {
        return 0;
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        a();
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return this.f60518a.equals(l2Var.f60518a) && Intrinsics.a(this.f60519b, l2Var.f60519b);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        a();
        throw null;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        a();
        throw null;
    }

    @Override // nd0.f
    public final List getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // nd0.f
    public final nd0.o getKind() {
        return this.f60519b;
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f60518a;
    }

    public final int hashCode() {
        return (this.f60519b.hashCode() * 31) + this.f60518a.hashCode();
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        a();
        throw null;
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("PrimitiveDescriptor("), this.f60518a, ')');
    }
}
