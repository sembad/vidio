package v5;

import android.util.Log;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {
    @Nullable
    public static final Class<? extends b6.a<?>> a(@NotNull String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            Log.e("PreviewLogger", "Unable to find PreviewProvider '" + str + '\'', e11);
            return null;
        }
    }

    @NotNull
    public static final List<a6.g> b(@NotNull a6.g gVar, @NotNull Function1<? super a6.g, Boolean> function1) {
        ArrayList arrayList = new ArrayList();
        ArrayList X = CollectionsKt.X(gVar);
        while (!X.isEmpty()) {
            a6.g gVar2 = (a6.g) CollectionsKt.f0(X);
            if (function1.invoke(gVar2).booleanValue()) {
                arrayList.add(gVar2);
            }
            X.addAll(gVar2.b());
        }
        return arrayList;
    }

    @Nullable
    public static final a6.g c(@NotNull a6.g gVar) {
        List arrayList = new ArrayList();
        ArrayList X = CollectionsKt.X(gVar);
        while (true) {
            if (X.isEmpty()) {
                break;
            }
            a6.g gVar2 = (a6.g) CollectionsKt.f0(X);
            if (Intrinsics.a(gVar2.f(), "remember")) {
                arrayList = CollectionsKt.P(gVar2);
                break;
            }
            X.addAll(gVar2.b());
        }
        return (a6.g) CollectionsKt.firstOrNull(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001a, code lost:
    
        r5 = null;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object[] d(int r9, @org.jetbrains.annotations.Nullable java.lang.Class r10) {
        /*
            r0 = 0
            if (r10 == 0) goto Ld7
            java.lang.reflect.Constructor[] r10 = r10.getConstructors()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            int r1 = r10.length     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r2 = 0
            r3 = r0
            r4 = r3
            r5 = r2
        Lc:
            r6 = 1
            if (r3 >= r1) goto L21
            r7 = r10[r3]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Class[] r8 = r7.getParameterTypes()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            int r8 = r8.length     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
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
            if (r5 == 0) goto Lc8
            r5.setAccessible(r6)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Object r10 = r5.newInstance(r2)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.getClass()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            b6.a r10 = (b6.a) r10     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            if (r9 >= 0) goto L4e
            kotlin.sequences.Sequence r9 = r10.a()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            int r10 = r10.getCount()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.util.Iterator r9 = r9.iterator()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Object[] r1 = new java.lang.Object[r10]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
        L42:
            if (r0 >= r10) goto L4d
            java.lang.Object r2 = r9.next()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r1[r0] = r2     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            int r0 = r0 + 1
            goto L42
        L4d:
            return r1
        L4e:
            kotlin.sequences.Sequence r10 = r10.a()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.getClass()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r1 = 46
            java.lang.String r2 = "Sequence doesn't contain element at index "
            if (r9 < 0) goto Lb3
            java.util.Iterator r10 = r10.iterator()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r3 = r0
        L60:
            boolean r4 = r10.hasNext()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            if (r4 == 0) goto L9e
            java.lang.Object r4 = r10.next()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            int r5 = r3 + 1
            if (r9 != r3) goto L9c
            java.util.List r9 = kotlin.collections.CollectionsKt.P(r4)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r9, r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.<init>(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.util.Iterator r9 = r9.iterator()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
        L83:
            boolean r1 = r9.hasNext()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            if (r1 == 0) goto L95
            java.lang.Object r1 = r9.next()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Object r1 = e(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.add(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            goto L83
        L95:
            java.lang.Object[] r9 = new java.lang.Object[r0]     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.Object[] r9 = r10.toArray(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            return r9
        L9c:
            r3 = r5
            goto L60
        L9e:
            java.lang.IndexOutOfBoundsException r10 = new java.lang.IndexOutOfBoundsException     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.<init>(r2)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.append(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.append(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.String r9 = r0.toString()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.<init>(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            throw r10     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
        Lb3:
            java.lang.IndexOutOfBoundsException r10 = new java.lang.IndexOutOfBoundsException     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.<init>(r2)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.append(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r0.append(r1)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.String r9 = r0.toString()     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            r10.<init>(r9)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            throw r10     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
        Lc8:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            java.lang.String r10 = "PreviewParameterProvider constructor can not have parameters"
            r9.<init>(r10)     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
            throw r9     // Catch: kotlin.jvm.KotlinReflectionNotSupportedError -> Ld0
        Ld0:
            java.lang.String r9 = "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle."
            f4.s.a(r9)
            r9 = 0
            return r9
        Ld7:
            java.lang.Object[] r9 = new java.lang.Object[r0]
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.u.d(int, java.lang.Class):java.lang.Object[]");
    }

    private static final Object e(Object obj) {
        if (obj != null) {
            for (Annotation annotation : obj.getClass().getAnnotations()) {
                if (annotation instanceof cc0.b) {
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        if (field.getType().isPrimitive()) {
                            Field declaredField = obj.getClass().getDeclaredField(field.getName());
                            declaredField.setAccessible(true);
                            return declaredField.get(obj);
                        }
                    }
                    kotlin.text.j.a("Array contains no element matching the predicate.");
                    return null;
                }
            }
        }
        return obj;
    }
}
