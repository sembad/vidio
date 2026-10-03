package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o2 implements nd0.f, n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nd0.f f60531a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60532b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<String> f60533c;

    public o2(@NotNull nd0.f fVar) {
        fVar.getClass();
        this.f60531a = fVar;
        this.f60532b = fVar.h() + '?';
        this.f60533c = a2.a(fVar);
    }

    @Override // pd0.n
    @NotNull
    public final Set<String> a() {
        return this.f60533c;
    }

    @Override // nd0.f
    public final boolean b() {
        return true;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f60531a.c(str);
    }

    @Override // nd0.f
    public final int d() {
        return this.f60531a.d();
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return this.f60531a.e(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o2) {
            return Intrinsics.a(this.f60531a, ((o2) obj).f60531a);
        }
        return false;
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f60531a.f(i11);
    }

    @Override // nd0.f
    @NotNull
    public final nd0.f g(int i11) {
        return this.f60531a.g(i11);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f60531a.getAnnotations();
    }

    @Override // nd0.f
    @NotNull
    public final nd0.o getKind() {
        return this.f60531a.getKind();
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f60532b;
    }

    public final int hashCode() {
        return this.f60531a.hashCode() * 31;
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return this.f60531a.i(i11);
    }

    @Override // nd0.f
    public final boolean isInline() {
        return this.f60531a.isInline();
    }

    @NotNull
    public final nd0.f j() {
        return this.f60531a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f60531a);
        sb2.append('?');
        return sb2.toString();
    }
}
