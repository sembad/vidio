package cb0;

import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;

/* loaded from: classes6.dex */
public final class t<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final z<? extends T> f18518c;

    static final class a<T> extends wa0.j<T> implements x<T> {

        /* renamed from: e, reason: collision with root package name */
        qa0.b f18519e;

        @Override // wa0.j, qa0.b
        public final void dispose() {
            super.dispose();
            this.f18519e.dispose();
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f18519e, bVar)) {
                this.f18519e = bVar;
                this.f76721c.onSubscribe(this);
            }
        }
    }

    public t(v vVar) {
        this.f18518c = vVar;
    }

    public static <T> x<T> c(io.reactivex.t<? super T> tVar) {
        return new a(tVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f18518c.a(new a(tVar));
    }
}
