package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i2 implements ua0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f65801a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ua0.e f65802b;

    public i2(@NotNull String str, @NotNull ua0.e eVar) {
        eVar.getClass();
        this.f65801a = str;
        this.f65802b = eVar;
    }

    private final void a() {
        throw new IllegalStateException(z.a.a(new StringBuilder("Primitive descriptor "), this.f65801a, " does not have elements"));
    }

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // ua0.f
    public final int d() {
        return 0;
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        a();
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return this.f65801a.equals(i2Var.f65801a) && Intrinsics.a(this.f65802b, i2Var.f65802b);
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        a();
        throw null;
    }

    @Override // ua0.f
    public final ua0.o g() {
        return this.f65802b;
    }

    @Override // ua0.f
    public final List getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        a();
        throw null;
    }

    public final int hashCode() {
        return (this.f65802b.hashCode() * 31) + this.f65801a.hashCode();
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f65801a;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        a();
        throw null;
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.s2.a(new StringBuilder("PrimitiveDescriptor("), this.f65801a, ')');
    }
}
