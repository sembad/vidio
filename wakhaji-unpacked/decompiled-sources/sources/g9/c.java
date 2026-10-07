package g9;

import android.os.Handler;
import android.os.Looper;
import net.harimurti.tv.NontonTV;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f6161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f6162b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a();
    }

    public final void a() {
        this.f6162b = new Handler(Looper.getMainLooper());
        int i10 = 1;
        while (true) {
            final int i11 = 5 - i10;
            Handler handler = this.f6162b;
            if (handler != null) {
                handler.postDelayed(new Runnable() { // from class: g9.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        final c cVar = this.f6157c;
                        final int i12 = i11;
                        Runnable runnable = new Runnable() { // from class: g9.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                c cVar2 = cVar;
                                i.c(cVar2.f6161a);
                                if (i12 == 0) {
                                    c.a aVar = cVar2.f6161a;
                                    i.c(aVar);
                                    aVar.a();
                                }
                            }
                        };
                        NontonTV nontonTV = NontonTV.f9202c;
                        new Handler(NontonTV.a.a().getMainLooper()).post(runnable);
                    }
                }, i10 * 1000);
            }
            if (i10 == 5) {
                return;
            } else {
                i10++;
            }
        }
    }
}
