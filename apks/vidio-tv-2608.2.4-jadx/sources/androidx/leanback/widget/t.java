package androidx.leanback.widget;

import android.database.Observable;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    private final a f5685a;

    /* renamed from: b, reason: collision with root package name */
    private g f5686b;

    private static final class a extends Observable<b> {
        public final void a() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((b) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void b(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((b) ((Observable) this).mObservers.get(size)).b(i11, i12);
            }
        }
    }

    public static abstract class b {
        public void a() {
        }

        public void b(int i11, int i12) {
            a();
        }
    }

    public t(g gVar) {
        a aVar = new a();
        this.f5685a = aVar;
        boolean z11 = this.f5686b != null;
        this.f5686b = gVar;
        if (z11) {
            aVar.a();
        }
    }

    public abstract Object a(int i11);

    public final g b() {
        return this.f5686b;
    }

    protected final void c(int i11, int i12) {
        this.f5685a.b(i11, i12);
    }

    public final void d(b bVar) {
        this.f5685a.registerObserver(bVar);
    }

    public abstract int e();

    public final void f(b bVar) {
        this.f5685a.unregisterObserver(bVar);
    }

    public t() {
        this.f5685a = new a();
    }
}
