package er;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33416a = 0;

    public static final Object[] a(Object[] objArr, int i11, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.m(objArr, i11 + 2, objArr2, i11, objArr.length);
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i11, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.m(objArr, i11, objArr2, i11 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i11, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.m(objArr, i11, objArr2, i11 + 1, objArr.length);
        return objArr2;
    }

    public static final int d(int i11, int i12) {
        return (i11 >> i12) & 31;
    }
}
