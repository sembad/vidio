package yd;

import java.util.ArrayDeque;
import yd.k;

/* loaded from: classes3.dex */
abstract class c<T extends k> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque f69988a;

    c() {
        int i11 = re.l.f55860d;
        this.f69988a = new ArrayDeque(20);
    }

    abstract T a();

    final T b() {
        T t11 = (T) this.f69988a.poll();
        return t11 == null ? a() : t11;
    }

    public final void c(T t11) {
        ArrayDeque arrayDeque = this.f69988a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(t11);
        }
    }
}
