package kotlin.reflect;

import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.session.f2;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44928a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                r rVar = r.f44914d;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                r rVar2 = r.f44914d;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                r rVar3 = r.f44914d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44928a = iArr;
        }
    }

    public static final String b(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        Sequence m11 = kotlin.sequences.j.m(w.f44929d, type);
        return ((Class) kotlin.sequences.j.p(m11)).getName() + StringsKt.O(kotlin.sequences.j.d(m11), "[]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type c(p pVar, boolean z11) {
        e a11 = pVar.a();
        if (a11 instanceof q) {
            if (!(a11 instanceof kotlin.jvm.internal.t)) {
                return new t((q) a11);
            }
            kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) a11;
            GenericDeclaration d11 = tVar.d();
            if (d11 == null) {
                androidx.core.view.e.a(pVar, "javaType is not supported for this type: ");
                return null;
            }
            TypeVariable<?>[] typeParameters = d11.getTypeParameters();
            typeParameters.getClass();
            TypeVariable<?> typeVariable = null;
            boolean z12 = false;
            for (TypeVariable<?> typeVariable2 : typeParameters) {
                if (Intrinsics.a(typeVariable2.getName(), tVar.getName())) {
                    if (z12) {
                        gb.g.c("Array contains more than one matching element.");
                        return null;
                    }
                    z12 = true;
                    typeVariable = typeVariable2;
                }
            }
            if (z12) {
                typeVariable.getClass();
                return typeVariable;
            }
            u0.c("Array contains no element matching the predicate.");
            return null;
        }
        if (!(a11 instanceof d)) {
            androidx.core.view.e.a(pVar, "Unsupported type classifier: ");
            return null;
        }
        d dVar = (d) a11;
        Class c11 = z11 ? u60.a.c(dVar) : u60.a.b(dVar);
        List<KTypeProjection> l11 = pVar.l();
        if (l11.isEmpty()) {
            return c11;
        }
        if (!c11.isArray()) {
            return d(l11, c11);
        }
        if (c11.getComponentType().isPrimitive()) {
            return c11;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.h0(l11);
        if (kTypeProjection == null) {
            f2.a(pVar, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        r f44751a = kTypeProjection.getF44751a();
        p f44752b = kTypeProjection.getF44752b();
        int i11 = f44751a == null ? -1 : a.f44928a[f44751a.ordinal()];
        if (i11 == -1 || i11 == 1) {
            return c11;
        }
        if (i11 != 2 && i11 != 3) {
            h60.m.a();
            return null;
        }
        f44752b.getClass();
        Type c12 = c(f44752b, false);
        return c12 instanceof Class ? c11 : new kotlin.reflect.a(c12);
    }

    private static final Type d(List list, Class cls) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(f((KTypeProjection) it.next()));
            }
            return new u(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(f((KTypeProjection) it2.next()));
            }
            return new u(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type d11 = d(list.subList(length, list.size()), declaringClass);
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(f((KTypeProjection) it3.next()));
        }
        return new u(cls, d11, arrayList3);
    }

    @NotNull
    public static final Type e(@NotNull p pVar) {
        Type t11;
        pVar.getClass();
        return (!(pVar instanceof kotlin.jvm.internal.r) || (t11 = ((kotlin.jvm.internal.r) pVar).t()) == null) ? c(pVar, false) : t11;
    }

    private static final Type f(KTypeProjection kTypeProjection) {
        x xVar;
        r e11 = kTypeProjection.e();
        if (e11 == null) {
            x.f44930i.getClass();
            xVar = x.f44931v;
            return xVar;
        }
        p d11 = kTypeProjection.d();
        d11.getClass();
        int ordinal = e11.ordinal();
        if (ordinal == 0) {
            return c(d11, true);
        }
        if (ordinal == 1) {
            return new x(null, c(d11, true));
        }
        if (ordinal == 2) {
            return new x(c(d11, true), null);
        }
        h60.m.a();
        return null;
    }
}
