package nd0;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q implements f {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ f f56254a;

    public q(@NotNull f fVar) {
        this.f56254a = fVar;
    }

    @Override // nd0.f
    public final boolean b() {
        return this.f56254a.b();
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        return this.f56254a.c(str);
    }

    @Override // nd0.f
    public final int d() {
        return this.f56254a.d();
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return this.f56254a.e(i11);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        return this.f56254a.f(i11);
    }

    @Override // nd0.f
    @NotNull
    public final f g(int i11) {
        return this.f56254a.g(i11);
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f56254a.getAnnotations();
    }

    @Override // nd0.f
    @NotNull
    public final o getKind() {
        return this.f56254a.getKind();
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return "CustomType";
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return this.f56254a.i(i11);
    }

    @Override // nd0.f
    public final boolean isInline() {
        return this.f56254a.isInline();
    }
}
