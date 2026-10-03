package p70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 extends h0 implements e80.r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WildcardType f52891a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.i0 f52892b = kotlin.collections.i0.f44638d;

    public k0(@NotNull WildcardType wildcardType) {
        this.f52891a = wildcardType;
    }

    @Override // p70.h0
    public final Type G() {
        return this.f52891a;
    }

    public final h0 H() {
        WildcardType wildcardType = this.f52891a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            androidx.core.view.e.a(wildcardType, "Wildcard types with many bounds are not yet supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            Object I = kotlin.collections.m.I(lowerBounds);
            I.getClass();
            Type type = (Type) I;
            boolean z11 = type instanceof Class;
            if (z11) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new f0(cls);
                }
            }
            return ((type instanceof GenericArrayType) || (z11 && ((Class) type).isArray())) ? new l(type) : type instanceof WildcardType ? new k0((WildcardType) type) : new w(type);
        }
        if (upperBounds.length != 1) {
            return null;
        }
        Type type2 = (Type) kotlin.collections.m.I(upperBounds);
        if (Intrinsics.a(type2, Object.class)) {
            return null;
        }
        type2.getClass();
        boolean z12 = type2 instanceof Class;
        if (z12) {
            Class cls2 = (Class) type2;
            if (cls2.isPrimitive()) {
                return new f0(cls2);
            }
        }
        return ((type2 instanceof GenericArrayType) || (z12 && ((Class) type2).isArray())) ? new l(type2) : type2 instanceof WildcardType ? new k0((WildcardType) type2) : new w(type2);
    }

    public final boolean I() {
        this.f52891a.getUpperBounds().getClass();
        return !Intrinsics.a(kotlin.collections.m.w(r0), Object.class);
    }

    @Override // e80.c
    @NotNull
    public final Collection<e80.a> getAnnotations() {
        return this.f52892b;
    }
}
