package r50;

import io.reactivex.l;
import io.reactivex.s;

/* loaded from: classes5.dex */
public final class j<T> extends l<T> {

    static final class a<T> extends o50.j<T> implements io.reactivex.i<T> {

        /* renamed from: i, reason: collision with root package name */
        i50.b f55608i;

        @Override // o50.j, i50.b
        public final void dispose() {
            super.dispose();
            this.f55608i.dispose();
        }

        @Override // io.reactivex.i
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f55608i, bVar)) {
                this.f55608i = bVar;
                this.f51258d.onSubscribe(this);
            }
        }
    }

    public static <T> io.reactivex.i<T> c(s<? super T> sVar) {
        return new a(sVar);
    }
}
