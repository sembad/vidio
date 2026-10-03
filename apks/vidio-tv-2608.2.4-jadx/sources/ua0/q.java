package ua0;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q implements f {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ f f61654a;

    public q(@NotNull f fVar) {
        this.f61654a = fVar;
    }

    @Override // ua0.f
    public final boolean b() {
        return this.f61654a.b();
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f61654a.c(str);
    }

    @Override // ua0.f
    public final int d() {
        return this.f61654a.d();
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return this.f61654a.e(i11);
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f61654a.f(i11);
    }

    @Override // ua0.f
    @NotNull
    public final o g() {
        return this.f61654a.g();
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f61654a.getAnnotations();
    }

    @Override // ua0.f
    @NotNull
    public final f h(int i11) {
        return this.f61654a.h(i11);
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return "CustomType";
    }

    @Override // ua0.f
    public final boolean isInline() {
        return this.f61654a.isInline();
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return this.f61654a.j(i11);
    }
}
