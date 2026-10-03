package io.reactivex;

/* loaded from: classes5.dex */
public abstract class f<T> implements jc0.a<T> {

    /* renamed from: d, reason: collision with root package name */
    static final int f40972d = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f40973e = 0;

    @Override // jc0.a
    public final void a(jc0.b<? super T> bVar) {
        if (bVar instanceof g) {
            e((g) bVar);
        } else {
            e(new x50.d(bVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f b(bi.d dVar) {
        int i11 = f40972d;
        m50.b.d(i11, "maxConcurrency");
        m50.b.d(i11, "bufferSize");
        if (!(this instanceof n50.g)) {
            return new q50.f((q50.b) this, dVar, i11, i11);
        }
        T call = ((n50.g) this).call();
        return call == null ? q50.d.f54013i : q50.p.a(call, dVar);
    }

    public final q50.l c() {
        int i11 = f40972d;
        m50.b.d(i11, "capacity");
        return new q50.l(this, i11);
    }

    public final void e(g<? super T> gVar) {
        try {
            g(gVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void g(g gVar);
}
