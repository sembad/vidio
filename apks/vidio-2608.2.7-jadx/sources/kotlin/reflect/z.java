package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class z implements WildcardType, Type {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f50976e = new a(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final z f50977i = new z(null, null);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Type f50978c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Type f50979d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public z(@Nullable Type type, @Nullable Type type2) {
        this.f50978c = type;
        this.f50979d = type2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getLowerBounds() {
        Type type = this.f50979d;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        Type type = this.f50979d;
        if (type != null) {
            return "? super " + x.b(type);
        }
        Type type2 = this.f50978c;
        if (type2 == null || Intrinsics.a(type2, Object.class)) {
            return "?";
        }
        return "? extends " + x.b(type2);
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getUpperBounds() {
        Type type = this.f50978c;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
