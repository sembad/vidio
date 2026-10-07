package d3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.io.IOException;
import n.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4824d;

    public /* synthetic */ e(int i10, Object obj) {
        this.f4823c = i10;
        this.f4824d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        Object systemService;
        switch (this.f4823c) {
            case 0:
                ((c) this.f4824d).d(null);
                break;
            case 1:
                ((d4.d0) this.f4824d).z();
                break;
            case 2:
                SideSheetBehavior.c cVar = (SideSheetBehavior.c) this.f4824d;
                cVar.f4435b = false;
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                v0.c cVar2 = sideSheetBehavior.f4418i;
                if (cVar2 != null && cVar2.f()) {
                    cVar.a(cVar.f4434a);
                } else if (sideSheetBehavior.f4417h == 2) {
                    sideSheetBehavior.s(cVar.f4434a);
                }
                break;
            case 3:
                androidx.profileinstaller.c.b((Context) this.f4824d, new k1.d(), androidx.profileinstaller.c.f1791a, false);
                break;
            case 4:
                ((z0) this.f4824d).a();
                break;
            default:
                View view = (View) this.f4824d;
                Context context = view.getContext();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 23) {
                    systemService = c0.a.b.b(context, InputMethodManager.class);
                } else {
                    String strC = i10 >= 23 ? c0.a.b.c(context, InputMethodManager.class) : c0.a.c.f2826a.get(InputMethodManager.class);
                    systemService = strC != null ? context.getSystemService(strC) : null;
                }
                ((InputMethodManager) systemService).showSoftInput(view, 1);
                break;
        }
    }
}
