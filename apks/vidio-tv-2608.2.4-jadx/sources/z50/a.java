package z50;

import io.reactivex.s;
import k50.p;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    final Object[] f71510a;

    /* renamed from: b, reason: collision with root package name */
    Object[] f71511b;

    /* renamed from: c, reason: collision with root package name */
    int f71512c;

    /* renamed from: z50.a$a, reason: collision with other inner class name */
    public interface InterfaceC1175a<T> extends p<T> {
    }

    public a() {
        Object[] objArr = new Object[5];
        this.f71510a = objArr;
        this.f71511b = objArr;
    }

    public final <U> boolean a(s<? super U> sVar) {
        Object[] objArr;
        Object[] objArr2 = this.f71510a;
        while (true) {
            if (objArr2 == null) {
                return false;
            }
            for (int i11 = 0; i11 < 4 && (objArr = objArr2[i11]) != null; i11++) {
                if (i.d(sVar, objArr)) {
                    return true;
                }
            }
            objArr2 = objArr2[4];
        }
    }

    public final void b(T t11) {
        int i11 = this.f71512c;
        if (i11 == 4) {
            Object[] objArr = new Object[5];
            this.f71511b[4] = objArr;
            this.f71511b = objArr;
            i11 = 0;
        }
        this.f71511b[i11] = t11;
        this.f71512c = i11 + 1;
    }

    public final void c(InterfaceC1175a<? super T> interfaceC1175a) {
        Object obj;
        for (Object[] objArr = this.f71510a; objArr != null; objArr = (Object[]) objArr[4]) {
            for (int i11 = 0; i11 < 4 && (obj = objArr[i11]) != null; i11++) {
                if (interfaceC1175a.test(obj)) {
                    return;
                }
            }
        }
    }

    public final void d(T t11) {
        this.f71510a[0] = t11;
    }
}
