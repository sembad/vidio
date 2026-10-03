package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l2 implements ua0.f, n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ua0.f f65822a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f65823b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<String> f65824c;

    public l2(@NotNull ua0.f fVar) {
        fVar.getClass();
        this.f65822a = fVar;
        this.f65823b = fVar.i() + '?';
        this.f65824c = z1.a(fVar);
    }

    @Override // wa0.n
    @NotNull
    public final Set<String> a() {
        return this.f65824c;
    }

    @Override // ua0.f
    public final boolean b() {
        return true;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f65822a.c(str);
    }

    @Override // ua0.f
    public final int d() {
        return this.f65822a.d();
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return this.f65822a.e(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l2) {
            return Intrinsics.a(this.f65822a, ((l2) obj).f65822a);
        }
        return false;
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f65822a.f(i11);
    }

    @Override // ua0.f
    @NotNull
    public final ua0.o g() {
        return this.f65822a.g();
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f65822a.getAnnotations();
    }

    @Override // ua0.f
    @NotNull
    public final ua0.f h(int i11) {
        return this.f65822a.h(i11);
    }

    public final int hashCode() {
        return this.f65822a.hashCode() * 31;
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f65823b;
    }

    @Override // ua0.f
    public final boolean isInline() {
        return this.f65822a.isInline();
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return this.f65822a.j(i11);
    }

    @NotNull
    public final ua0.f k() {
        return this.f65822a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f65822a);
        sb2.append('?');
        return sb2.toString();
    }
}
