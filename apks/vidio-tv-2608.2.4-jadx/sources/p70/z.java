package p70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z extends h implements e80.j {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Enum<?> f52909b;

    public z(@Nullable n80.f fVar, @NotNull Enum<?> r22) {
        super(fVar);
        this.f52909b = r22;
    }

    @Override // e80.j
    @Nullable
    public final n80.b a() {
        Class<?> cls = this.f52909b.getClass();
        if (!cls.isEnum()) {
            cls = cls.getEnclosingClass();
        }
        cls.getClass();
        return f.a(cls);
    }

    @Override // e80.j
    @Nullable
    public final n80.f b() {
        return n80.f.l(this.f52909b.name());
    }
}
