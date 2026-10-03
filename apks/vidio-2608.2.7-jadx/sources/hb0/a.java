package hb0;

import io.reactivex.t;
import sa0.p;

/* loaded from: classes6.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    final Object[] f43356a;

    /* renamed from: b, reason: collision with root package name */
    Object[] f43357b;

    /* renamed from: c, reason: collision with root package name */
    int f43358c;

    /* renamed from: hb0.a$a, reason: collision with other inner class name */
    public interface InterfaceC0689a<T> extends p<T> {
    }

    public a() {
        Object[] objArr = new Object[5];
        this.f43356a = objArr;
        this.f43357b = objArr;
    }

    public final <U> boolean a(t<? super U> tVar) {
        Object[] objArr;
        Object[] objArr2 = this.f43356a;
        while (true) {
            if (objArr2 == null) {
                return false;
            }
            for (int i11 = 0; i11 < 4 && (objArr = objArr2[i11]) != null; i11++) {
                if (k.b(tVar, objArr)) {
                    return true;
                }
            }
            objArr2 = objArr2[4];
        }
    }

    public final void b(T t11) {
        int i11 = this.f43358c;
        if (i11 == 4) {
            Object[] objArr = new Object[5];
            this.f43357b[4] = objArr;
            this.f43357b = objArr;
            i11 = 0;
        }
        this.f43357b[i11] = t11;
        this.f43358c = i11 + 1;
    }

    public final void c(InterfaceC0689a<? super T> interfaceC0689a) {
        Object obj;
        for (Object[] objArr = this.f43356a; objArr != null; objArr = (Object[]) objArr[4]) {
            for (int i11 = 0; i11 < 4 && (obj = objArr[i11]) != null; i11++) {
                if (interfaceC0689a.test(obj)) {
                    return;
                }
            }
        }
    }

    public final void d(T t11) {
        this.f43356a[0] = t11;
    }
}
