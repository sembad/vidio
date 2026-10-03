package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object[] f50876a = new Object[0];

    @pb0.e
    @NotNull
    public static final Object[] a(@NotNull Collection<?> collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = f50876a;
        if (size == 0) {
            return objArr;
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            objArr2[i11] = it.next();
            if (i12 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i13 = ((i12 * 3) + 1) >>> 1;
                if (i13 <= i12) {
                    i13 = 2147483645;
                    if (i12 >= 2147483645) {
                        kotlin.text.k.a();
                        return null;
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i13);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i12);
            }
            i11 = i12;
        }
    }

    @pb0.e
    @NotNull
    public static final Object[] b(@NotNull Collection<?> collection, @Nullable Object[] objArr) {
        Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i11 = 0;
        if (size != 0) {
            Iterator<?> it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i12 = i11 + 1;
                    objArr2[i11] = it.next();
                    if (i12 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i13 = ((i12 * 3) + 1) >>> 1;
                        if (i13 <= i12) {
                            i13 = 2147483645;
                            if (i12 >= 2147483645) {
                                kotlin.text.k.a();
                                return null;
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i13);
                    } else if (!it.hasNext()) {
                        if (objArr2 != objArr) {
                            return Arrays.copyOf(objArr2, i12);
                        }
                        objArr[i12] = null;
                        return objArr;
                    }
                    i11 = i12;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
