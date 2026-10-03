package za0;

import h60.z4;
import io.reactivex.x;
import sa0.p;

/* loaded from: classes6.dex */
public final class e<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final cb0.m f82535c;

    /* renamed from: d, reason: collision with root package name */
    final z4 f82536d;

    static final class a<T> implements x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82537c;

        /* renamed from: d, reason: collision with root package name */
        final p<? super T> f82538d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f82539e;

        a(io.reactivex.j jVar, z4 z4Var) {
            this.f82537c = jVar;
            this.f82538d = z4Var;
        }

        @Override // qa0.b
        public final void dispose() {
            qa0.b bVar = this.f82539e;
            this.f82539e = ta0.e.f68428c;
            bVar.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f82539e.isDisposed();
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f82537c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82539e, bVar)) {
                this.f82539e = bVar;
                this.f82537c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            io.reactivex.j<? super T> jVar = this.f82537c;
            try {
                if (this.f82538d.test(t11)) {
                    jVar.onSuccess(t11);
                } else {
                    jVar.onComplete();
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                jVar.onError(th2);
            }
        }
    }

    public e(cb0.m mVar, z4 z4Var) {
        this.f82535c = mVar;
        this.f82536d = z4Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f82535c.a(new a(jVar, this.f82536d));
    }
}
