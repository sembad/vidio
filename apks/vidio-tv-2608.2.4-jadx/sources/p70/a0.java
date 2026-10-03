package p70;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 extends c0 implements e80.k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Field f52859a;

    public a0(@NotNull Field field) {
        field.getClass();
        this.f52859a = field;
    }

    @Override // e80.k
    public final boolean D() {
        return this.f52859a.isEnumConstant();
    }

    @Override // p70.c0
    public final Member G() {
        return this.f52859a;
    }

    @NotNull
    public final Field I() {
        return this.f52859a;
    }

    @Override // e80.k
    public final e80.r getType() {
        Type genericType = this.f52859a.getGenericType();
        genericType.getClass();
        boolean z11 = genericType instanceof Class;
        if (z11) {
            Class cls = (Class) genericType;
            if (cls.isPrimitive()) {
                return new f0(cls);
            }
        }
        return ((genericType instanceof GenericArrayType) || (z11 && ((Class) genericType).isArray())) ? new l(genericType) : genericType instanceof WildcardType ? new k0((WildcardType) genericType) : new w(genericType);
    }
}
