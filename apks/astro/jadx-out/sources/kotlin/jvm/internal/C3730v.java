package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import v3.InterfaceC4061a;

@u3.h(name = "CollectionToArray")
/* renamed from: kotlin.jvm.internal.v, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3730v {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final Object[] f75874a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    private static final int f75875b = 2147483645;

    @u3.h(name = "toArray")
    @t4.d
    public static final Object[] a(@t4.d Collection<?> collection) {
        L.p(collection, "collection");
        int size = collection.size();
        if (size != 0) {
            Iterator<?> it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    objArr[i5] = it.next();
                    if (i6 >= objArr.length) {
                        if (!it.hasNext()) {
                            return objArr;
                        }
                        int i7 = ((i6 * 3) + 1) >>> 1;
                        if (i7 <= i6) {
                            i7 = f75875b;
                            if (i6 >= f75875b) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr = Arrays.copyOf(objArr, i7);
                        L.o(objArr, "copyOf(result, newSize)");
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr, i6);
                        L.o(copyOf, "copyOf(result, size)");
                        return copyOf;
                    }
                    i5 = i6;
                }
            }
        }
        return f75874a;
    }

    @u3.h(name = "toArray")
    @t4.d
    public static final Object[] b(@t4.d Collection<?> collection, @t4.e Object[] objArr) {
        Object[] objArr2;
        L.p(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i5 = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            L.n(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i6 = i5 + 1;
            objArr2[i5] = it.next();
            if (i6 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i7 = ((i6 * 3) + 1) >>> 1;
                if (i7 <= i6) {
                    i7 = f75875b;
                    if (i6 >= f75875b) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i7);
                L.o(objArr2, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i6] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i6);
                L.o(copyOf, "copyOf(result, size)");
                return copyOf;
            }
            i5 = i6;
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    private static final Object[] c(Collection<?> collection, InterfaceC4061a<Object[]> interfaceC4061a, v3.l<? super Integer, Object[]> lVar, v3.p<? super Object[], ? super Integer, Object[]> pVar) {
        int size = collection.size();
        if (size == 0) {
            return interfaceC4061a.f();
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            return interfaceC4061a.f();
        }
        Object[] invoke = lVar.invoke(Integer.valueOf(size));
        int i5 = 0;
        ?? r32 = invoke;
        while (true) {
            int i6 = i5 + 1;
            r32[i5] = it.next();
            if (i6 >= r32.length) {
                if (!it.hasNext()) {
                    return r32;
                }
                int i7 = ((i6 * 3) + 1) >>> 1;
                if (i7 <= i6) {
                    i7 = f75875b;
                    if (i6 >= f75875b) {
                        throw new OutOfMemoryError();
                    }
                }
                r32 = Arrays.copyOf((Object[]) r32, i7);
                L.o(r32, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                return pVar.invoke(r32, Integer.valueOf(i6));
            }
            i5 = i6;
            r32 = r32;
        }
    }
}
