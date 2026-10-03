package androidx.collection;

import java.lang.reflect.Array;

/* loaded from: classes3.dex */
final class d {
    static Object[] a(int i11, Object[] objArr) {
        if (objArr.length < i11) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i11);
        }
        if (objArr.length > i11) {
            objArr[i11] = null;
        }
        return objArr;
    }
}
