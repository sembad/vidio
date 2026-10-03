package kotlin.reflect;

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

/* loaded from: classes6.dex */
public final class x {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f50974a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                s sVar = s.f50960c;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                s sVar2 = s.f50960c;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                s sVar3 = s.f50960c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f50974a = iArr;
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
        Sequence m11 = kotlin.sequences.j.m(type, y.f50975c);
        return ((Class) kotlin.sequences.j.p(m11)).getName() + StringsKt.O(kotlin.sequences.j.d(m11), "[]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type c(q qVar, boolean z11) {
        e classifier = qVar.getClassifier();
        if (classifier instanceof r) {
            if (!(classifier instanceof kotlin.jvm.internal.t)) {
                return new u((r) classifier);
            }
            kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) classifier;
            GenericDeclaration javaContainingDeclaration$kotlin_stdlib = tVar.getJavaContainingDeclaration$kotlin_stdlib();
            if (javaContainingDeclaration$kotlin_stdlib == null) {
                w.a(qVar, "javaType is not supported for this type: ");
                return null;
            }
            TypeVariable<?>[] typeParameters = javaContainingDeclaration$kotlin_stdlib.getTypeParameters();
            typeParameters.getClass();
            TypeVariable<?> typeVariable = null;
            boolean z12 = false;
            for (TypeVariable<?> typeVariable2 : typeParameters) {
                if (Intrinsics.a(typeVariable2.getName(), tVar.getName())) {
                    if (z12) {
                        f4.v.a("Array contains more than one matching element.");
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
            kotlin.text.j.a("Array contains no element matching the predicate.");
            return null;
        }
        if (!(classifier instanceof d)) {
            w.a(qVar, "Unsupported type classifier: ");
            return null;
        }
        d dVar = (d) classifier;
        Class c11 = z11 ? cc0.a.c(dVar) : cc0.a.b(dVar);
        List<KTypeProjection> arguments = qVar.getArguments();
        if (arguments.isEmpty()) {
            return c11;
        }
        if (!c11.isArray()) {
            return d(c11, arguments);
        }
        if (c11.getComponentType().isPrimitive()) {
            return c11;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.n0(arguments);
        if (kTypeProjection == null) {
            zl.e.a(qVar, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        s f50927a = kTypeProjection.getF50927a();
        q f50928b = kTypeProjection.getF50928b();
        int i11 = f50927a == null ? -1 : a.f50974a[f50927a.ordinal()];
        if (i11 == -1 || i11 == 1) {
            return c11;
        }
        if (i11 != 2 && i11 != 3) {
            pb0.m.a();
            return null;
        }
        f50928b.getClass();
        Type c12 = c(f50928b, false);
        return c12 instanceof Class ? c11 : new kotlin.reflect.a(c12);
    }

    private static final Type d(Class<?> cls, List<KTypeProjection> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List<KTypeProjection> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(f((KTypeProjection) it.next()));
            }
            return new v(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List<KTypeProjection> list3 = list;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list3, 10));
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(f((KTypeProjection) it2.next()));
            }
            return new v(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type d11 = d(declaringClass, list.subList(length, list.size()));
        List<KTypeProjection> subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(subList, 10));
        Iterator<T> it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(f((KTypeProjection) it3.next()));
        }
        return new v(cls, d11, arrayList3);
    }

    @NotNull
    public static final Type e(@NotNull q qVar) {
        Type javaType;
        qVar.getClass();
        return (!(qVar instanceof kotlin.jvm.internal.r) || (javaType = ((kotlin.jvm.internal.r) qVar).getJavaType()) == null) ? c(qVar, false) : javaType;
    }

    private static final Type f(KTypeProjection kTypeProjection) {
        z zVar;
        s e11 = kTypeProjection.e();
        if (e11 == null) {
            z.f50976e.getClass();
            zVar = z.f50977i;
            return zVar;
        }
        q d11 = kTypeProjection.d();
        d11.getClass();
        int ordinal = e11.ordinal();
        if (ordinal == 0) {
            return c(d11, true);
        }
        if (ordinal == 1) {
            return new z(null, c(d11, true));
        }
        if (ordinal == 2) {
            return new z(c(d11, true), null);
        }
        pb0.m.a();
        return null;
    }
}
