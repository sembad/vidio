package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class a implements GenericArrayType, Type {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Type f50930c;

    public a(@NotNull Type type) {
        type.getClass();
        this.f50930c = type;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof GenericArrayType) {
            return Intrinsics.a(this.f50930c, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @NotNull
    public final Type getGenericComponentType() {
        return this.f50930c;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return x.b(this.f50930c) + "[]";
    }

    public final int hashCode() {
        return this.f50930c.hashCode();
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
