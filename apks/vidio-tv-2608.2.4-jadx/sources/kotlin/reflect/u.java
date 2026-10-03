package kotlin.reflect;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class u implements ParameterizedType, Type {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Class<?> f44924d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Type f44925e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Type[] f44926i;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<Type, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f44927d = new a();

        a() {
            super(1, v.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Type type) {
            Type type2 = type;
            type2.getClass();
            return v.b(type2);
        }
    }

    public u(@NotNull Class cls, @Nullable Type type, @NotNull ArrayList arrayList) {
        this.f44924d = cls;
        this.f44925e = type;
        this.f44926i = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return this.f44924d.equals(parameterizedType.getRawType()) && Intrinsics.a(this.f44925e, parameterizedType.getOwnerType()) && Arrays.equals(this.f44926i, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type[] getActualTypeArguments() {
        return this.f44926i;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Nullable
    public final Type getOwnerType() {
        return this.f44925e;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type getRawType() {
        return this.f44924d;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        StringBuilder sb2 = new StringBuilder();
        Class<?> cls = this.f44924d;
        Type type = this.f44925e;
        if (type != null) {
            sb2.append(v.b(type));
            sb2.append("$");
            sb2.append(cls.getSimpleName());
        } else {
            sb2.append(v.b(cls));
        }
        Type[] typeArr = this.f44926i;
        if (typeArr.length != 0) {
            kotlin.collections.u.b(typeArr, sb2, ", ", "<", ">", "...", a.f44927d);
        }
        return sb2.toString();
    }

    public final int hashCode() {
        int hashCode = this.f44924d.hashCode();
        Type type = this.f44925e;
        return (hashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(this.f44926i);
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
