package d70;

import d70.b2;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c2<T extends b2> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n7 f31353a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f31354b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f31355c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<kotlin.reflect.q> f31356d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f31357e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Class<?>> f31358f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<Type> f31359g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f31360h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final T f31361i;

    /* JADX WARN: Multi-variable type inference failed */
    public c2(@NotNull n7 n7Var, @NotNull String str, @Nullable String str2, @NotNull List list, @NotNull ArrayList arrayList, @NotNull List list2, @NotNull List list3, boolean z11, @NotNull b2 b2Var) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        b2Var.getClass();
        this.f31353a = n7Var;
        this.f31354b = str;
        this.f31355c = str2;
        this.f31356d = list;
        this.f31357e = arrayList;
        this.f31358f = list2;
        this.f31359g = list3;
        this.f31360h = z11;
        this.f31361i = b2Var;
        if (n7Var != n7.f31502i || (arrayList.isEmpty() && list.isEmpty() && list2.isEmpty())) {
            if (list2.size() == list3.size()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("javaParameterTypesIfFunction.size (");
            sb2.append(list2.size());
            sb2.append(") and javaGenericParameterTypesIfFunction.size (");
            sb2.append(list3.size());
            sb2.append(") must be equal. For member: '");
            cd.i.b(androidx.compose.runtime.s2.a(sb2, str, '\''));
            throw null;
        }
        StringBuilder sb3 = new StringBuilder("Inconsistent combination of EquatableCallableSignature values. kind: ");
        sb3.append(n7Var);
        boolean isEmpty = arrayList.isEmpty();
        boolean isEmpty2 = list.isEmpty();
        boolean isEmpty3 = list2.isEmpty();
        sb3.append(", kotlinParameterTypes.isEmpty(): ");
        sb3.append(isEmpty);
        sb3.append(",typeParameters.isEmpty(): ");
        sb3.append(isEmpty2);
        sb3.append(", javaParameterTypesIfFunction.isEmpty(): ");
        sb3.append(isEmpty3);
        sb3.append(".For member: '");
        sb3.append(str);
        sb3.append('\'');
        throw new IllegalStateException(sb3.toString().toString());
    }

    @NotNull
    public final <T extends b2> c2<T> a(@NotNull T t11) {
        t11.getClass();
        return new c2<>(this.f31353a, this.f31354b, this.f31355c, this.f31356d, this.f31357e, this.f31358f, this.f31359g, this.f31360h, t11);
    }

    public final boolean equals(@Nullable Object obj) {
        List<kotlin.reflect.q> list;
        q90.o b11;
        kotlin.reflect.p c11;
        kotlin.reflect.p c12;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c2) {
            c2 c2Var = (c2) obj;
            List<kotlin.reflect.q> list2 = c2Var.f31356d;
            List<Class<?>> list3 = c2Var.f31358f;
            String str = c2Var.f31354b;
            ArrayList arrayList = c2Var.f31357e;
            T t11 = c2Var.f31361i;
            T t12 = this.f31361i;
            boolean a11 = Intrinsics.a(t12, t11);
            String str2 = this.f31354b;
            if (!a11) {
                cd.i.b(android.support.v4.media.a.a("Equality modes must be the same for member '", str2, "'. Please recreate signatures on inheritance"));
                return false;
            }
            n7 n7Var = c2Var.f31353a;
            n7 n7Var2 = this.f31353a;
            if (n7Var2 == n7Var && this.f31360h == c2Var.f31360h) {
                ArrayList arrayList2 = this.f31357e;
                if (arrayList2.size() == arrayList.size()) {
                    if (!Intrinsics.a(t12, b2.a.f31343a) || n7Var2 != n7.f31500d) {
                        if (!Intrinsics.a(str2, str) || (b11 = i2.b((list = this.f31356d), list2)) == null) {
                            return false;
                        }
                        int size = list.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            kotlin.reflect.q qVar = list.get(i11);
                            kotlin.reflect.q qVar2 = list2.get(i11);
                            if (qVar.getUpperBounds().size() != qVar2.getUpperBounds().size()) {
                                return false;
                            }
                            List<kotlin.reflect.p> upperBounds = qVar.getUpperBounds();
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(upperBounds, 10));
                            for (kotlin.reflect.p pVar : upperBounds) {
                                int i12 = q90.o.f54232c;
                                kotlin.reflect.p d11 = b11.c(pVar, kotlin.reflect.r.f44914d).d();
                                if (d11 == null) {
                                    i2.i(str2);
                                    throw null;
                                }
                                arrayList3.add(d11);
                            }
                            ArrayList w02 = CollectionsKt.w0(CollectionsKt.l0(new h2(str2), arrayList3), CollectionsKt.l0(new h2(str), qVar2.getUpperBounds()));
                            if (!w02.isEmpty()) {
                                Iterator it = w02.iterator();
                                while (it.hasNext()) {
                                    Pair pair = (Pair) it.next();
                                    kotlin.reflect.p pVar2 = (kotlin.reflect.p) pair.d();
                                    kotlin.reflect.p pVar3 = (kotlin.reflect.p) pair.e();
                                    if (!b70.g.a(pVar2, pVar3) || !b70.g.a(pVar3, pVar2)) {
                                        return false;
                                    }
                                }
                            }
                        }
                        int size2 = arrayList2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            kotlin.reflect.p pVar4 = (kotlin.reflect.p) arrayList2.get(i13);
                            int i14 = q90.o.f54232c;
                            kotlin.reflect.p d12 = b11.c(pVar4, kotlin.reflect.r.f44914d).d();
                            if (d12 == null) {
                                i2.i(str2);
                                throw null;
                            }
                            kotlin.reflect.p pVar5 = (kotlin.reflect.p) arrayList.get(i13);
                            if (!b70.g.a(d12, pVar5) || !b70.g.a(pVar5, d12)) {
                                return false;
                            }
                        }
                        return true;
                    }
                    if (Intrinsics.a(this.f31355c, c2Var.f31355c)) {
                        List<Class<?>> list4 = this.f31358f;
                        if (list4.size() == list3.size()) {
                            if (list4.size() != arrayList2.size()) {
                                StringBuilder sb2 = new StringBuilder("javaParameterTypesIfFunction.size (");
                                sb2.append(list4.size());
                                sb2.append(") and kotlinParameterTypes.size (");
                                sb2.append(arrayList2.size());
                                sb2.append(") must be equal for member '");
                                cd.i.b(androidx.compose.runtime.s2.a(sb2, str2, '\''));
                                return false;
                            }
                            int size3 = list4.size();
                            for (int i15 = 0; i15 < size3; i15++) {
                                Type type = this.f31359g.get(i15);
                                Class<?> cls = list4.get(i15);
                                Type type2 = c2Var.f31359g.get(i15);
                                Class<?> cls2 = list3.get(i15);
                                TypeVariable typeVariable = type instanceof TypeVariable ? (TypeVariable) type : null;
                                boolean z11 = (typeVariable != null ? typeVariable.getGenericDeclaration() : null) instanceof Class;
                                TypeVariable typeVariable2 = type2 instanceof TypeVariable ? (TypeVariable) type2 : null;
                                boolean z12 = (typeVariable2 != null ? typeVariable2.getGenericDeclaration() : null) instanceof Class;
                                if (z11 || z12) {
                                    if (cls.isPrimitive() != cls2.isPrimitive()) {
                                        return false;
                                    }
                                    c11 = i2.c((kotlin.reflect.p) arrayList2.get(i15), str2);
                                    c12 = i2.c((kotlin.reflect.p) arrayList.get(i15), str);
                                    if (!b70.g.a(c11, c12) || !b70.g.a(c12, c11)) {
                                        return false;
                                    }
                                } else if (!Intrinsics.a(cls, cls2)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean a11 = Intrinsics.a(this.f31361i, b2.a.f31343a);
        n7 n7Var = this.f31353a;
        boolean z11 = a11 && n7Var == n7.f31500d;
        boolean z12 = this.f31360h;
        ArrayList arrayList = this.f31357e;
        if (!z11) {
            if (!z11) {
                return Arrays.hashCode(new Object[]{n7Var, Integer.valueOf(arrayList.size()), Boolean.valueOf(z12), this.f31354b});
            }
            h60.m.a();
            return 0;
        }
        Integer valueOf = Integer.valueOf(arrayList.size());
        Boolean valueOf2 = Boolean.valueOf(z12);
        String str = this.f31355c;
        if (str == null) {
            str = "";
        }
        return Arrays.hashCode(new Object[]{n7Var, valueOf, valueOf2, str});
    }

    @NotNull
    public final String toString() {
        return "EquatableCallableSignature(kind=" + this.f31353a + ", name=" + this.f31354b + ", jvmNameIfFunction=" + this.f31355c + ", typeParameters=" + this.f31356d + ", kotlinParameterTypes=" + this.f31357e + ", javaParameterTypesIfFunction=" + this.f31358f + ", javaGenericParameterTypesIfFunction=" + this.f31359g + ", isStatic=" + this.f31360h + ", equalityMode=" + this.f31361i + ')';
    }
}
