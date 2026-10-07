package a6;

import android.graphics.Typeface;
import j5.l;
import j5.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f211e;

    public e(f fVar, j jVar) {
        this.f209c = 0;
        this.f211e = fVar;
        this.f210d = jVar;
    }

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f209c = i10;
        this.f210d = obj;
        this.f211e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f209c) {
            case 0:
                synchronized (((f) this.f211e).f213b) {
                    l lVar = ((f) this.f211e).f214c;
                    ((m) lVar.f7240b).f7243b.remove((c) lVar.f7239a);
                    break;
                }
                return;
            case 1:
                e0.e.a aVar = (e0.e.a) this.f210d;
                Typeface typeface = (Typeface) this.f211e;
                d0.g.e eVar = aVar.f5360e;
                if (eVar != null) {
                    eVar.c(typeface);
                    return;
                }
                return;
            default:
                ((x8.g) this.f210d).u((y8.d) this.f211e, b8.l.f2822a);
                return;
        }
    }
}
