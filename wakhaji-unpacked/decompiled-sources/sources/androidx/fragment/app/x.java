package androidx.fragment.app;

import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class x<E> extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f1559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f1560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f1561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f1562g;

    public abstract LayoutInflater A();

    public abstract void B();

    public abstract void y(PrintWriter printWriter, String[] strArr);

    public abstract s z();

    public x(s sVar) {
        Handler handler = new Handler();
        this.f1562g = new h0();
        this.f1559d = sVar;
        this.f1560e = sVar;
        this.f1561f = handler;
    }
}
