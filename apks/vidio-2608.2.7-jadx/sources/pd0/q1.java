package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q1 implements nd0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q1 f60539a = new q1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final p.d f60540b = p.d.f56253a;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f60541c = "kotlin.Nothing";

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // nd0.f
    public final int d() {
        return 0;
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj;
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // nd0.f
    public final List getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // nd0.f
    @NotNull
    public final nd0.o getKind() {
        return f60540b;
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return f60541c;
    }

    public final int hashCode() {
        return (f60540b.hashCode() * 31) + f60541c.hashCode();
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
