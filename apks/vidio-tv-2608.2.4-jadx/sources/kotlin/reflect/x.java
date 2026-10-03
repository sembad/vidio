package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class x implements WildcardType, Type {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f44930i = new a(null);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final x f44931v = new x(null, null);

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Type f44932d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Type f44933e;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public x(@Nullable Type type, @Nullable Type type2) {
        this.f44932d = type;
        this.f44933e = type2;
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
        Type type = this.f44933e;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        Type type = this.f44933e;
        if (type != null) {
            return "? super " + v.b(type);
        }
        Type type2 = this.f44932d;
        if (type2 == null || Intrinsics.a(type2, Object.class)) {
            return "?";
        }
        return "? extends " + v.b(type2);
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getUpperBounds() {
        Type type = this.f44932d;
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
