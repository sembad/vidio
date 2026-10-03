package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class a implements GenericArrayType, Type {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Type f44754d;

    public a(@NotNull Type type) {
        type.getClass();
        this.f44754d = type;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof GenericArrayType) {
            return Intrinsics.a(this.f44754d, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @NotNull
    public final Type getGenericComponentType() {
        return this.f44754d;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return v.b(this.f44754d) + "[]";
    }

    public final int hashCode() {
        return this.f44754d.hashCode();
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
