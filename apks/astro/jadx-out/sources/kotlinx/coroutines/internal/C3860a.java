package kotlinx.coroutines.internal;

import kotlin.collections.C3645l;

/* renamed from: kotlinx.coroutines.internal.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3860a<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private Object[] f77911a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    private int f77912b;

    /* renamed from: c, reason: collision with root package name */
    private int f77913c;

    private final void c() {
        Object[] objArr = this.f77911a;
        int length = objArr.length;
        Object[] objArr2 = new Object[length << 1];
        C3645l.l1(objArr, objArr2, 0, this.f77912b, 0, 10, null);
        Object[] objArr3 = this.f77911a;
        int length2 = objArr3.length;
        int i5 = this.f77912b;
        C3645l.l1(objArr3, objArr2, length2 - i5, 0, i5, 4, null);
        this.f77911a = objArr2;
        this.f77912b = 0;
        this.f77913c = length;
    }

    public final void a(@t4.d T t5) {
        Object[] objArr = this.f77911a;
        int i5 = this.f77913c;
        objArr[i5] = t5;
        int length = (objArr.length - 1) & (i5 + 1);
        this.f77913c = length;
        if (length == this.f77912b) {
            c();
        }
    }

    public final void b() {
        this.f77912b = 0;
        this.f77913c = 0;
        this.f77911a = new Object[this.f77911a.length];
    }

    public final boolean d() {
        if (this.f77912b == this.f77913c) {
            return true;
        }
        return false;
    }

    @t4.e
    public final T e() {
        int i5 = this.f77912b;
        if (i5 == this.f77913c) {
            return null;
        }
        Object[] objArr = this.f77911a;
        T t5 = (T) objArr[i5];
        objArr[i5] = null;
        this.f77912b = (i5 + 1) & (objArr.length - 1);
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
    }
}
