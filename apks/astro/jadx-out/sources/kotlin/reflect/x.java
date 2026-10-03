package kotlin.reflect;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.InterfaceC3756s;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3756s
/* loaded from: classes4.dex */
public final class x implements ParameterizedType, y {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final Type f76014A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Type[] f76015H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<?> f76016c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a extends H implements v3.l<Type, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76017c = new a();

        a() {
            super(1, B.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d Type p02) {
            String j5;
            L.p(p02, "p0");
            j5 = B.j(p02);
            return j5;
        }
    }

    public x(@t4.d Class<?> rawType, @t4.e Type type, @t4.d List<? extends Type> typeArguments) {
        L.p(rawType, "rawType");
        L.p(typeArguments, "typeArguments");
        this.f76016c = rawType;
        this.f76014A = type;
        Object[] array = typeArguments.toArray(new Type[0]);
        L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        this.f76015H = (Type[]) array;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (L.g(this.f76016c, parameterizedType.getRawType()) && L.g(this.f76014A, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    @t4.d
    public Type[] getActualTypeArguments() {
        return this.f76015H;
    }

    @Override // java.lang.reflect.ParameterizedType
    @t4.e
    public Type getOwnerType() {
        return this.f76014A;
    }

    @Override // java.lang.reflect.ParameterizedType
    @t4.d
    public Type getRawType() {
        return this.f76016c;
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.y
    @t4.d
    public String getTypeName() {
        String j5;
        boolean z5;
        String j6;
        StringBuilder sb = new StringBuilder();
        Type type = this.f76014A;
        if (type != null) {
            j6 = B.j(type);
            sb.append(j6);
            sb.append("$");
            sb.append(this.f76016c.getSimpleName());
        } else {
            j5 = B.j(this.f76016c);
            sb.append(j5);
        }
        Type[] typeArr = this.f76015H;
        if (typeArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            C3645l.uh(typeArr, sb, null, "<", ">", 0, null, a.f76017c, 50, null);
        }
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public int hashCode() {
        int i5;
        int hashCode = this.f76016c.hashCode();
        Type type = this.f76014A;
        if (type != null) {
            i5 = type.hashCode();
        } else {
            i5 = 0;
        }
        return (hashCode ^ i5) ^ Arrays.hashCode(getActualTypeArguments());
    }

    @t4.d
    public String toString() {
        return getTypeName();
    }
}
