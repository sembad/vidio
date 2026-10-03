package x3;

import android.util.Log;
import androidx.datastore.preferences.protobuf.u0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t {
    @Nullable
    public static final Class<? extends d4.a<?>> a(@NotNull String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            Log.e("PreviewLogger", "Unable to find PreviewProvider '" + str + '\'', e11);
            return null;
        }
    }

    @NotNull
    public static final List<c4.g> b(@NotNull c4.g gVar, @NotNull Function1<? super c4.g, Boolean> function1) {
        ArrayList arrayList = new ArrayList();
        ArrayList T = CollectionsKt.T(gVar);
        while (!T.isEmpty()) {
            c4.g gVar2 = (c4.g) CollectionsKt.a0(T);
            if (function1.invoke(gVar2).booleanValue()) {
                arrayList.add(gVar2);
            }
            T.addAll(gVar2.b());
        }
        return arrayList;
    }

    @Nullable
    public static final c4.g c(@NotNull c4.g gVar) {
        List arrayList = new ArrayList();
        ArrayList T = CollectionsKt.T(gVar);
        while (true) {
            if (T.isEmpty()) {
                break;
            }
            c4.g gVar2 = (c4.g) CollectionsKt.a0(T);
            if (Intrinsics.a(gVar2.f(), "remember")) {
                arrayList = CollectionsKt.O(gVar2);
                break;
            }
            T.addAll(gVar2.b());
        }
        return (c4.g) CollectionsKt.firstOrNull(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001a, code lost:
    
        r5 = null;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object[] d(@org.jetbrains.annotations.Nullable java.lang.Class<? extends d4.a<?>> r9, int r10) {
        /*
            r0 = 0
            if (r9 == 0) goto L93
            java.lang.reflect.Constructor[] r9 = r9.getConstructors()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            int r1 = r9.length     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r2 = 0
            r3 = r0
            r4 = r3
            r5 = r2
        Lc:
            r6 = 1
            if (r3 >= r1) goto L21
            r7 = r9[r3]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Class[] r8 = r7.getParameterTypes()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            int r8 = r8.length     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            if (r8 != 0) goto L1e
            if (r4 == 0) goto L1c
        L1a:
            r5 = r2
            goto L24
        L1c:
            r4 = r6
            r5 = r7
        L1e:
            int r3 = r3 + 1
            goto Lc
        L21:
            if (r4 != 0) goto L24
            goto L1a
        L24:
            if (r5 == 0) goto L84
            r5.setAccessible(r6)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Object r9 = r5.newInstance(r2)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r9.getClass()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            d4.a r9 = (d4.a) r9     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            if (r10 >= 0) goto L4e
            kotlin.sequences.Sequence r10 = r9.a()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            int r9 = r9.getCount()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.util.Iterator r10 = r10.iterator()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Object[] r1 = new java.lang.Object[r9]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
        L42:
            if (r0 >= r9) goto L4d
            java.lang.Object r2 = r10.next()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r1[r0] = r2     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            int r0 = r0 + 1
            goto L42
        L4d:
            return r1
        L4e:
            kotlin.sequences.Sequence r9 = r9.a()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Object r9 = kotlin.sequences.j.f(r9, r10)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.util.List r9 = kotlin.collections.CollectionsKt.O(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r9, r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r10.<init>(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.util.Iterator r9 = r9.iterator()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
        L6b:
            boolean r1 = r9.hasNext()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r9.next()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Object r1 = e(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            r10.add(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            goto L6b
        L7d:
            java.lang.Object[] r9 = new java.lang.Object[r0]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.Object[] r9 = r10.toArray(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            return r9
        L84:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            java.lang.String r10 = "PreviewParameterProvider constructor can not have parameters"
            r9.<init>(r10)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
            throw r9     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> L8c
        L8c:
            java.lang.String r9 = "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle."
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L93:
            java.lang.Object[] r9 = new java.lang.Object[r0]
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.t.d(java.lang.Class, int):java.lang.Object[]");
    }

    private static final Object e(Object obj) {
        if (obj != null) {
            for (Annotation annotation : obj.getClass().getAnnotations()) {
                if (annotation instanceof u60.b) {
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        if (field.getType().isPrimitive()) {
                            Field declaredField = obj.getClass().getDeclaredField(field.getName());
                            declaredField.setAccessible(true);
                            return declaredField.get(obj);
                        }
                    }
                    u0.c("Array contains no element matching the predicate.");
                    return null;
                }
            }
        }
        return obj;
    }
}
