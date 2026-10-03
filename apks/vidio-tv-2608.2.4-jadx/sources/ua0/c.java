package ua0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f61613a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.d<?> f61614b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f61615c;

    public c(@NotNull i iVar, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        this.f61613a = iVar;
        this.f61614b = dVar;
        this.f61615c = iVar.i() + '<' + dVar.C() + '>';
    }

    @Override // ua0.f
    public final boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f61613a.c(str);
    }

    @Override // ua0.f
    public final int d() {
        return this.f61613a.d();
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return this.f61613a.e(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && this.f61613a.equals(cVar.f61613a) && Intrinsics.a(cVar.f61614b, this.f61614b);
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f61613a.f(i11);
    }

    @Override // ua0.f
    @NotNull
    public final o g() {
        return this.f61613a.g();
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f61613a.getAnnotations();
    }

    @Override // ua0.f
    @NotNull
    public final f h(int i11) {
        return this.f61613a.h(i11);
    }

    public final int hashCode() {
        return this.f61615c.hashCode() + (this.f61614b.hashCode() * 31);
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f61615c;
    }

    @Override // ua0.f
    public final boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return this.f61613a.j(i11);
    }

    @NotNull
    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f61614b + ", original: " + this.f61613a + ')';
    }
}
