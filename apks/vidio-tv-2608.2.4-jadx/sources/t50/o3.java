package t50;

import java.util.ArrayDeque;

/* loaded from: classes5.dex */
public final class o3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final int f59298e;

    static final class a<T> extends ArrayDeque<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59299d;

        /* renamed from: e, reason: collision with root package name */
        final int f59300e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59301i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f59302v;

        a(io.reactivex.s<? super T> sVar, int i11) {
            this.f59299d = sVar;
            this.f59300e = i11;
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f59302v) {
                return;
            }
            this.f59302v = true;
            this.f59301i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59302v;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            io.reactivex.s<? super T> sVar = this.f59299d;
            while (!this.f59302v) {
                T poll = poll();
                if (poll == null) {
                    if (this.f59302v) {
                        return;
                    }
                    sVar.onComplete();
                    return;
                }
                sVar.onNext(poll);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59299d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59300e == size()) {
                poll();
            }
            offer(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59301i, bVar)) {
                this.f59301i = bVar;
                this.f59299d.onSubscribe(this);
            }
        }
    }

    public o3(io.reactivex.l lVar, int i11) {
        super(lVar);
        this.f59298e = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59298e));
    }
}
