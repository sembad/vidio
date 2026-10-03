package a90;

import l9.j0;

/* loaded from: classes3.dex */
public final class a<T> implements f {

    /* renamed from: a, reason: collision with root package name */
    private f<T> f535a;

    public static <T> void a(f<T> fVar, f<T> fVar2) {
        a aVar = (a) fVar;
        if (aVar.f535a == null) {
            aVar.f535a = fVar2;
        } else {
            j0.a();
        }
    }

    @Override // ob0.a
    public final T get() {
        f<T> fVar = this.f535a;
        if (fVar != null) {
            return fVar.get();
        }
        j0.a();
        return null;
    }
}
