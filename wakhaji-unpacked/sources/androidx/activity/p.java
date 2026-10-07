package androidx.activity;

import b5.q0;
import c9.m0;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f398e;

    public /* synthetic */ p(Object obj, int i10, Object obj2) {
        this.f396c = i10;
        this.f397d = obj;
        this.f398e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f396c;
        Object obj = this.f398e;
        Object obj2 = this.f397d;
        switch (i10) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj2;
                int i11 = ComponentActivity.f314t;
                componentActivity.f2288c.a(new i((OnBackPressedDispatcher) obj, componentActivity));
                return;
            case 1:
                String str = (String) obj;
                e9.j jVar = ((UpdaterActivity) obj2).B;
                if (jVar != null) {
                    jVar.f5564x.setText(str);
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{87, 40, 65, 60, -28, 0, -35}, new byte[]{53, 65, 47, 88, -115, 110, -70, 44}));
                    throw null;
                }
            default:
                z2.m mVar = ((z2.m.a) obj2).f13274b;
                int i12 = q0.f2721a;
                mVar.y((Exception) obj);
                return;
        }
    }
}
