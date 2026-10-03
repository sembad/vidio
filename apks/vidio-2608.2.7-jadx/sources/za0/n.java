package za0;

import io.reactivex.t;

/* loaded from: classes6.dex */
public final class n<T> extends io.reactivex.m<T> {

    static final class a<T> extends wa0.j<T> implements io.reactivex.j<T> {

        /* renamed from: e, reason: collision with root package name */
        qa0.b f82573e;

        @Override // wa0.j, qa0.b
        public final void dispose() {
            super.dispose();
            this.f82573e.dispose();
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82573e, bVar)) {
                this.f82573e = bVar;
                this.f76721c.onSubscribe(this);
            }
        }
    }

    public static <T> io.reactivex.j<T> c(t<? super T> tVar) {
        return new a(tVar);
    }
}
