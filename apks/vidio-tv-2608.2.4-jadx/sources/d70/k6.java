package d70;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class k6<V, D extends kotlin.reflect.l<? extends V>> implements kotlin.reflect.l<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f31456d;

    public k6(@NotNull Function0<? extends D> function0) {
        this.f31456d = h60.n.a(h60.q.f37953e, function0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final D b() {
        return (D) this.f31456d.getValue();
    }

    @Override // kotlin.reflect.c
    public final V call(@NotNull Object... objArr) {
        objArr.getClass();
        return (V) b().call(Arrays.copyOf(objArr, objArr.length));
    }

    @Override // kotlin.reflect.c
    public final V callBy(@NotNull Map<kotlin.reflect.k, ? extends Object> map) {
        map.getClass();
        return (V) b().callBy(map);
    }

    public final boolean equals(@Nullable Object obj) {
        return Intrinsics.a(b(), obj);
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return b().getAnnotations();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        return b().getName();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.k> getParameters() {
        return b().getParameters();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final kotlin.reflect.p getReturnType() {
        return b().getReturnType();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        return b().getTypeParameters();
    }

    @Override // kotlin.reflect.c
    @Nullable
    public final kotlin.reflect.s getVisibility() {
        return b().getVisibility();
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @Override // kotlin.reflect.c
    public final boolean isAbstract() {
        return b().isAbstract();
    }

    @Override // kotlin.reflect.c
    public final boolean isFinal() {
        return b().isFinal();
    }

    @Override // kotlin.reflect.c
    public final boolean isOpen() {
        return b().isOpen();
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return b().isSuspend();
    }

    @NotNull
    public final String toString() {
        return b().toString();
    }
}
