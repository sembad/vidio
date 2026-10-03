package b60;

import io.reactivex.s;

/* loaded from: classes5.dex */
public abstract class b<T> implements s<T> {

    /* renamed from: d, reason: collision with root package name */
    private i50.b f14004d;

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        i50.b bVar2 = this.f14004d;
        Class<?> cls = getClass();
        m50.b.c(bVar, "next is null");
        if (bVar2 == null) {
            this.f14004d = bVar;
            return;
        }
        bVar.dispose();
        if (bVar2 != l50.d.f46103d) {
            z50.f.a(cls);
        }
    }
}
