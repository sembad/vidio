package p70;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w extends h0 implements e80.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Type f52906a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y f52907b;

    public w(@NotNull Type type) {
        y uVar;
        type.getClass();
        this.f52906a = type;
        if (type instanceof Class) {
            uVar = new u((Class) type);
        } else if (type instanceof TypeVariable) {
            uVar = new i0((TypeVariable) type);
        } else {
            if (!(type instanceof ParameterizedType)) {
                androidx.appcompat.app.s.c("Not a classifier type (", type.getClass(), "): ", type);
                throw null;
            }
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            uVar = new u((Class) rawType);
        }
        this.f52907b = uVar;
    }

    @Override // e80.g
    @NotNull
    public final String A() {
        return this.f52906a.toString();
    }

    @Override // e80.g
    @NotNull
    public final String C() {
        throw new UnsupportedOperationException("Type not found: " + this.f52906a);
    }

    @Override // p70.h0
    @NotNull
    public final Type G() {
        return this.f52906a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [e80.f, p70.y] */
    @Override // e80.g
    @NotNull
    public final e80.f a() {
        return this.f52907b;
    }

    @Override // e80.g
    public final boolean f() {
        Type type = this.f52906a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            typeParameters.getClass();
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // e80.c
    @NotNull
    public final Collection<e80.a> getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // p70.h0, e80.c
    @Nullable
    public final e80.a i(@NotNull n80.c cVar) {
        cVar.getClass();
        return null;
    }

    @Override // e80.g
    @NotNull
    public final ArrayList v() {
        h0 lVar;
        List<Type> d11 = f.d(this.f52906a);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(d11, 10));
        for (Type type : d11) {
            type.getClass();
            boolean z11 = type instanceof Class;
            if (z11) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    lVar = new f0(cls);
                    arrayList.add(lVar);
                }
            }
            lVar = ((type instanceof GenericArrayType) || (z11 && ((Class) type).isArray())) ? new l(type) : type instanceof WildcardType ? new k0((WildcardType) type) : new w(type);
            arrayList.add(lVar);
        }
        return arrayList;
    }
}
