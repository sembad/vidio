package d70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final Function0 f31652d;

    /* renamed from: e, reason: collision with root package name */
    private final int f31653e;

    public x(int i11, Function0 function0) {
        this.f31652d = function0;
        this.f31653e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q90.a aVar = (q90.a) this.f31652d.invoke();
        h60.l a11 = h60.n.a(h60.q.f37953e, new z(aVar));
        Type t11 = aVar.t();
        if (t11 instanceof Class) {
            Class cls = (Class) t11;
            Class componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            componentType.getClass();
            return componentType;
        }
        boolean z11 = t11 instanceof GenericArrayType;
        int i11 = this.f31653e;
        if (z11) {
            if (i11 != 0) {
                c70.b.a(aVar, "Array type has been queried for a non-0th argument: ");
                return null;
            }
            Type genericComponentType = ((GenericArrayType) t11).getGenericComponentType();
            genericComponentType.getClass();
            return genericComponentType;
        }
        if (!(t11 instanceof ParameterizedType)) {
            c70.b.a(aVar, "Non-generic type has been queried for arguments: ");
            return null;
        }
        Type type = (Type) ((List) a11.getValue()).get(i11);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        lowerBounds.getClass();
        Type type2 = (Type) kotlin.collections.m.w(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            upperBounds.getClass();
            type2 = (Type) kotlin.collections.m.v(upperBounds);
        }
        type2.getClass();
        return type2;
    }
}
