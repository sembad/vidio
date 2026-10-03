package cn;

import cn.c;
import sa0.p;

/* loaded from: classes5.dex */
final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f18831a;

    /* renamed from: b, reason: collision with root package name */
    private Object[] f18832b;

    /* renamed from: c, reason: collision with root package name */
    private int f18833c;

    /* renamed from: cn.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0257a<T> extends p<T> {
    }

    a() {
        Object[] objArr = new Object[5];
        this.f18831a = objArr;
        this.f18832b = objArr;
    }

    final void a(T t11) {
        int i11 = this.f18833c;
        if (i11 == 4) {
            Object[] objArr = new Object[5];
            this.f18832b[4] = objArr;
            this.f18832b = objArr;
            i11 = 0;
        }
        this.f18832b[i11] = t11;
        this.f18833c = i11 + 1;
    }

    final void b(InterfaceC0257a<? super T> interfaceC0257a) {
        Object[] objArr;
        for (Object[] objArr2 = this.f18831a; objArr2 != null; objArr2 = objArr2[4]) {
            for (int i11 = 0; i11 < 4 && (objArr = objArr2[i11]) != null; i11++) {
                ((c.a) interfaceC0257a).test(objArr);
            }
        }
    }
}
