package c9;

import android.os.Looper;
import io.objectbox.relation.ToOne;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class d1 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3186e;

    public /* synthetic */ d1(Object obj, int i10, Object obj2) {
        this.f3184c = i10;
        this.f3185d = obj;
        this.f3186e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3184c;
        Object obj = this.f3186e;
        Object obj2 = this.f3185d;
        switch (i10) {
            case 0:
                String str = (String) ((o8.m) obj).f9700c;
                String str2 = PlayerActivity.V;
                ((PlayerActivity) obj2).E(str);
                return;
            case 1:
                d3.d.e eVar = (d3.d.e) obj2;
                x2.c0 c0Var = (x2.c0) obj;
                d3.d dVar = d3.d.this;
                if (dVar.f4799o == 0 || eVar.f4818j) {
                    return;
                }
                Looper looper = dVar.f4803s;
                looper.getClass();
                eVar.f4817i = dVar.b(looper, eVar.f4816h, c0Var, false);
                dVar.f4797m.add(eVar);
                return;
            case 2:
                g.a0.a aVar = (g.a0.a) obj2;
                Runnable runnable = (Runnable) obj;
                aVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    aVar.a();
                }
            case 3:
                ((ToOne) obj2).lambda$setAndPutTargetAlways$0(obj);
                return;
            default:
                z2.m mVar = ((z2.m.a) obj2).f13274b;
                int i11 = b5.q0.f2721a;
                mVar.H((String) obj);
                return;
        }
    }
}
