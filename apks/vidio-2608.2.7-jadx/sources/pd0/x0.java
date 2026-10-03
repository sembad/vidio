package pd0;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class x0 implements kotlin.reflect.q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.q f60584c;

    public x0(@NotNull kotlin.reflect.q qVar) {
        qVar.getClass();
        this.f60584c = qVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        kotlin.reflect.q qVar = x0Var != null ? x0Var.f60584c : null;
        kotlin.reflect.q qVar2 = this.f60584c;
        if (!Intrinsics.a(qVar2, qVar)) {
            return false;
        }
        kotlin.reflect.e classifier = qVar2.getClassifier();
        if (classifier instanceof kotlin.reflect.d) {
            kotlin.reflect.q qVar3 = obj instanceof kotlin.reflect.q ? (kotlin.reflect.q) obj : null;
            kotlin.reflect.e classifier2 = qVar3 != null ? qVar3.getClassifier() : null;
            if (classifier2 != null && (classifier2 instanceof kotlin.reflect.d)) {
                return cc0.a.b((kotlin.reflect.d) classifier).equals(cc0.a.b((kotlin.reflect.d) classifier2));
            }
        }
        return false;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f60584c.getAnnotations();
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final List<KTypeProjection> getArguments() {
        return this.f60584c.getArguments();
    }

    @Override // kotlin.reflect.q
    @Nullable
    public final kotlin.reflect.e getClassifier() {
        return this.f60584c.getClassifier();
    }

    public final int hashCode() {
        return this.f60584c.hashCode();
    }

    @Override // kotlin.reflect.q
    public final boolean isMarkedNullable() {
        return this.f60584c.isMarkedNullable();
    }

    @NotNull
    public final String toString() {
        return "KTypeWrapper: " + this.f60584c;
    }
}
