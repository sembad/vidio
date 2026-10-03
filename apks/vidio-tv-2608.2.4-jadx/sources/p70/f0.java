package p70;

import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0 extends h0 implements e80.r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<?> f52879a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.i0 f52880b = kotlin.collections.i0.f44638d;

    public f0(@NotNull Class<?> cls) {
        this.f52879a = cls;
    }

    @Override // p70.h0
    public final Type G() {
        return this.f52879a;
    }

    @Nullable
    public final g70.o H() {
        Class cls = Void.TYPE;
        Class<?> cls2 = this.f52879a;
        if (Intrinsics.a(cls2, cls)) {
            return null;
        }
        return v80.e.f(cls2.getName()).l();
    }

    @Override // e80.c
    @NotNull
    public final Collection<e80.a> getAnnotations() {
        return this.f52880b;
    }
}
