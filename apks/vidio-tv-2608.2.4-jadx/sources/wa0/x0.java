package wa0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class x0 implements kotlin.reflect.p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.p f65884d;

    public x0(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        this.f65884d = pVar;
    }

    @Override // kotlin.reflect.p
    @Nullable
    public final kotlin.reflect.e a() {
        return this.f65884d.a();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        kotlin.reflect.p pVar = x0Var != null ? x0Var.f65884d : null;
        kotlin.reflect.p pVar2 = this.f65884d;
        if (!Intrinsics.a(pVar2, pVar)) {
            return false;
        }
        kotlin.reflect.e a11 = pVar2.a();
        if (a11 instanceof kotlin.reflect.d) {
            kotlin.reflect.p pVar3 = obj instanceof kotlin.reflect.p ? (kotlin.reflect.p) obj : null;
            kotlin.reflect.e a12 = pVar3 != null ? pVar3.a() : null;
            if (a12 != null && (a12 instanceof kotlin.reflect.d)) {
                return u60.a.b((kotlin.reflect.d) a11).equals(u60.a.b((kotlin.reflect.d) a12));
            }
        }
        return false;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f65884d.getAnnotations();
    }

    public final int hashCode() {
        return this.f65884d.hashCode();
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        return this.f65884d.l();
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return this.f65884d.p();
    }

    @NotNull
    public final String toString() {
        return "KTypeWrapper: " + this.f65884d;
    }
}
