package jb0;

import hb0.g;
import io.reactivex.t;

/* loaded from: classes6.dex */
public abstract class b<T> implements t<T> {

    /* renamed from: c, reason: collision with root package name */
    private qa0.b f48329c;

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        qa0.b bVar2 = this.f48329c;
        Class<?> cls = getClass();
        ua0.b.c(bVar, "next is null");
        if (bVar2 == null) {
            this.f48329c = bVar;
            return;
        }
        bVar.dispose();
        if (bVar2 != ta0.e.f68428c) {
            g.a(cls);
        }
    }
}
