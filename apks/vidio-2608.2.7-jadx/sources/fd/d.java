package fd;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import fd.h;
import gd.n;
import gd.o;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f39444c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h.c f39445d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f39446e;

    public /* synthetic */ d(j jVar, h.c cVar, Context context) {
        this.f39444c = jVar;
        this.f39445d = cVar;
        this.f39446e = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o.e();
        boolean d11 = n.f41066h.d();
        final h.c cVar = this.f39445d;
        if (!d11) {
            WebSettings.getDefaultUserAgent(this.f39446e.getApplicationContext());
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: fd.f
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.a(new h.a());
                }
            });
        } else {
            o.d().a(this.f39444c, new e(cVar));
        }
    }
}
