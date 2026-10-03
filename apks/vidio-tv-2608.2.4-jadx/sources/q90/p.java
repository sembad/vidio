package q90;

import d70.q4;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p<T> implements kotlin.reflect.d<T>, q4, i90.m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f54234d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f54235e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<kotlin.reflect.q> f54236i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final List<kotlin.reflect.p> f54237v;

    public p(@NotNull kotlin.reflect.d<T> dVar, @NotNull String str, @NotNull Function1<? super p<T>, ? extends List<? extends kotlin.reflect.q>> function1, @NotNull Function1<? super p<T>, ? extends List<? extends kotlin.reflect.p>> function12) {
        dVar.getClass();
        str.getClass();
        this.f54234d = dVar;
        this.f54235e = str;
        this.f54236i = (List) function1.invoke(this);
        this.f54237v = (List) function12.invoke(this);
    }

    @Override // kotlin.reflect.d
    @NotNull
    public final String C() {
        return StringsKt.b0(this.f54235e);
    }

    @NotNull
    public final kotlin.reflect.d<T> D() {
        return this.f54234d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof p) {
            return Intrinsics.a(this.f54234d, ((p) obj).f54234d);
        }
        return false;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f54234d.getAnnotations();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        return this.f54236i;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public final Collection<kotlin.reflect.g<T>> h() {
        return this.f54234d.h();
    }

    @Override // kotlin.reflect.d
    public final int hashCode() {
        return this.f54234d.hashCode();
    }

    @Override // kotlin.reflect.d
    public final boolean isAbstract() {
        return this.f54234d.isAbstract();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public final List<kotlin.reflect.p> k() {
        return this.f54237v;
    }

    @Override // kotlin.reflect.d
    public final boolean m() {
        return this.f54234d.m();
    }

    @Override // kotlin.reflect.d
    public final boolean o() {
        return this.f54234d.o();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public final T q() {
        return this.f54234d.q();
    }

    @Override // kotlin.reflect.d
    public final boolean s() {
        return this.f54234d.s();
    }

    @NotNull
    public final String toString() {
        return "MutableCollectionKClass(" + this.f54234d + ')';
    }

    @Override // kotlin.reflect.d
    public final boolean w(@Nullable Object obj) {
        return this.f54234d.w(obj);
    }

    @Override // kotlin.reflect.d
    @NotNull
    public final String x() {
        return this.f54235e;
    }
}
