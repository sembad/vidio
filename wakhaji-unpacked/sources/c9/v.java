package c9;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.stub.StubApp;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3273d;

    public /* synthetic */ v(int i10, Object obj) {
        this.f3272c = i10;
        this.f3273d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    @Override // java.lang.Runnable
    public final void run() {
        i0.f fVar;
        Context contextE;
        int i10 = this.f3272c;
        Object systemService = null;
        Object obj = this.f3273d;
        switch (i10) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj;
                String str = MainActivity.Y;
                if (!f9.b.e(mainActivity, SyncService.class)) {
                    f9.b.g(mainActivity, m0.a(new byte[]{-5, -41, -73, 66, 67, -111, 38, -108, -19, -49, -67, 88, 67, -126, 63, -120, -26, -57, -73, 70}, new byte[]{-120, -82, -39, 33, 99, -16, 74, -26}));
                } else if (!mainActivity.S.a(2131886423, 2131034129)) {
                    f9.b.g(mainActivity, m0.a(new byte[]{-59, 109, -47, 44, -87, 118, -81, -123, -40, 122, -39, 48, -70, 120, -14, -46}, new byte[]{-74, 25, -80, 94, -35, 86, -36, -4}));
                }
                break;
            case 1:
                UpdaterActivity updaterActivity = (UpdaterActivity) obj;
                String str2 = UpdaterActivity.F;
                Toast.makeText(StubApp.getOrigApplicationContext(updaterActivity.getApplicationContext()), updaterActivity.getString(2131886482), 1).show();
                break;
            case 2:
                Context context = (Context) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i0.a.a()) {
                            Iterator<WeakReference<g.j>> it = g.j.f5970i.iterator();
                            while (true) {
                                q.h.a aVar = (q.h.a) it;
                                if (aVar.hasNext()) {
                                    g.j jVar = (g.j) ((WeakReference) aVar.next()).get();
                                    if (jVar != null && (contextE = jVar.e()) != null) {
                                        systemService = contextE.getSystemService("locale");
                                    }
                                }
                            }
                            if (systemService != null) {
                                fVar = new i0.f(new i0.i(g.j.b.a(systemService)));
                            } else {
                                fVar = i0.f.f6561b;
                            }
                        } else {
                            fVar = g.j.f5966e;
                            if (fVar == null) {
                                fVar = i0.f.f6561b;
                            }
                        }
                        if (fVar.f6562a.isEmpty()) {
                            String strB = g.a0.b(context);
                            Object systemService2 = context.getSystemService("locale");
                            if (systemService2 != null) {
                                g.j.b.b(systemService2, g.j.a.a(strB));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                g.j.f5969h = true;
                break;
            case 3:
                ((h7.e) obj).s(true);
                break;
            case 4:
                Toolbar.f fVar2 = ((Toolbar) obj).N;
                androidx.appcompat.view.menu.h hVar = fVar2 != null ? fVar2.f868d : null;
                if (hVar != null) {
                    hVar.collapseActionView();
                }
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                b5.q<y2.b> qVar = ((y2.a) obj).f12849g;
                CopyOnWriteArraySet<b5.q.c<y2.b>> copyOnWriteArraySet = qVar.f2713d;
                for (b5.q.c<y2.b> cVar : copyOnWriteArraySet) {
                    b5.q.b<y2.b> bVar = qVar.f2712c;
                    cVar.f2720d = true;
                    if (cVar.f2719c) {
                        bVar.b(cVar.f2717a, cVar.f2718b.b());
                    }
                }
                copyOnWriteArraySet.clear();
                qVar.f2716g = true;
                break;
            default:
                ((com.google.android.exoplayer2.ui.c) obj).c();
                break;
        }
    }
}
