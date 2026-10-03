package nd0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f56214a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.d<?> f56215b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f56216c;

    public c(@NotNull i iVar, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        this.f56214a = iVar;
        this.f56215b = dVar;
        this.f56216c = iVar.h() + '<' + dVar.getSimpleName() + '>';
    }

    @Override // nd0.f
    public final boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f56214a.c(str);
    }

    @Override // nd0.f
    public final int d() {
        return this.f56214a.d();
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return this.f56214a.e(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && this.f56214a.equals(cVar.f56214a) && Intrinsics.a(cVar.f56215b, this.f56215b);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f56214a.f(i11);
    }

    @Override // nd0.f
    @NotNull
    public final f g(int i11) {
        return this.f56214a.g(i11);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f56214a.getAnnotations();
    }

    @Override // nd0.f
    @NotNull
    public final o getKind() {
        return this.f56214a.getKind();
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f56216c;
    }

    public final int hashCode() {
        return this.f56216c.hashCode() + (this.f56215b.hashCode() * 31);
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return this.f56214a.i(i11);
    }

    @Override // nd0.f
    public final boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f56215b + ", original: " + this.f56214a + ')';
    }
}
