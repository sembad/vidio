package h5;

import android.content.Context;
import android.util.Log;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f6389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f6390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f6391c;

    static {
        new m(q.d("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new n(q.d("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f6389a = new o(q.d("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f6390b = new p(q.d("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
    }

    public static synchronized void a(Context context) {
        if (f6391c != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f6391c = StubApp.getOrigApplicationContext(context.getApplicationContext());
        }
    }
}
