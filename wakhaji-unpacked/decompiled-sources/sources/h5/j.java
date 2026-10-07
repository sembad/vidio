package h5;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.x0;
import com.stub.StubApp;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@SuppressLint({"HandlerLeak"})
public final class j extends v5.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f6383b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f6383b = dVar;
        this.f6382a = StubApp.getOrigApplicationContext(context.getApplicationContext());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            x0.i("Don't know how to handle this message: ", "GoogleApiAvailability", i10);
            return;
        }
        int i11 = e.f6371a;
        d dVar = this.f6383b;
        Context context = this.f6382a;
        int iB = dVar.b(context, i11);
        AtomicBoolean atomicBoolean = g.f6373a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = dVar.a(context, iB, "n");
            dVar.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, w5.d.f12070a | 134217728));
        }
    }
}
