package s30;

import s7.e0;

/* loaded from: classes5.dex */
public final class a<T> implements f {

    /* renamed from: a, reason: collision with root package name */
    private f<T> f56506a;

    public static void a(a aVar, f fVar) {
        if (aVar.f56506a == null) {
            aVar.f56506a = fVar;
        } else {
            e0.a();
        }
    }

    @Override // g60.a
    public final T get() {
        f<T> fVar = this.f56506a;
        if (fVar != null) {
            return fVar.get();
        }
        e0.a();
        return null;
    }
}
