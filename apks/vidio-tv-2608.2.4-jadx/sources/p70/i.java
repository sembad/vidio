package p70;

import java.lang.annotation.Annotation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i extends h implements e80.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Annotation f52884b;

    public i(@Nullable n80.f fVar, @NotNull Annotation annotation) {
        super(fVar);
        this.f52884b = annotation;
    }

    @NotNull
    public final g c() {
        return new g(this.f52884b);
    }
}
