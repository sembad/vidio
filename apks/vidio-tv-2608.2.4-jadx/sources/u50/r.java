package u50;

import io.reactivex.s;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;

/* loaded from: classes5.dex */
public final class r<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final x<? extends T> f61409d;

    static final class a<T> extends o50.j<T> implements w<T> {

        /* renamed from: i, reason: collision with root package name */
        i50.b f61410i;

        @Override // o50.j, i50.b
        public final void dispose() {
            super.dispose();
            this.f61410i.dispose();
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f61410i, bVar)) {
                this.f61410i = bVar;
                this.f51258d.onSubscribe(this);
            }
        }
    }

    public r(u uVar) {
        this.f61409d = uVar;
    }

    public static <T> w<T> c(s<? super T> sVar) {
        return new a(sVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(s<? super T> sVar) {
        this.f61409d.a(new a(sVar));
    }
}
