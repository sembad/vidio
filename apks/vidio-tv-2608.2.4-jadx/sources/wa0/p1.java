package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public final class p1 implements ua0.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p1 f65835a = new p1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final p.d f65836b = p.d.f61653a;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f65837c = "kotlin.Nothing";

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // ua0.f
    public final int d() {
        return 0;
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj;
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // ua0.f
    @NotNull
    public final ua0.o g() {
        return f65836b;
    }

    @Override // ua0.f
    public final List getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final int hashCode() {
        return (f65836b.hashCode() * 31) + f65837c.hashCode();
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return f65837c;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @NotNull
    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
