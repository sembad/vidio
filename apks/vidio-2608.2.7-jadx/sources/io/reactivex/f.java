package io.reactivex;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h60.g0;

/* loaded from: classes3.dex */
public abstract class f<T> implements cf0.a<T> {

    /* renamed from: c, reason: collision with root package name */
    static final int f45368c = Math.max(1, Integer.getInteger("rx2.buffer-size", UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).intValue());

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f45369d = 0;

    @Override // cf0.a
    public final void a(cf0.b<? super T> bVar) {
        if (bVar instanceof g) {
            f((g) bVar);
        } else {
            f(new fb0.e(bVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f d(g0 g0Var) {
        int i11 = f45368c;
        ua0.b.d(i11, "maxConcurrency");
        ua0.b.d(i11, "bufferSize");
        if (!(this instanceof va0.g)) {
            return new ya0.g((ya0.c) this, g0Var, i11, i11);
        }
        T call = ((va0.g) this).call();
        return call == null ? ya0.e.f80641e : ya0.q.a(call, g0Var);
    }

    public final ya0.l e() {
        int i11 = f45368c;
        ua0.b.d(i11, "capacity");
        return new ya0.l(this, i11);
    }

    public final void f(g<? super T> gVar) {
        try {
            g(gVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void g(g gVar);
}
