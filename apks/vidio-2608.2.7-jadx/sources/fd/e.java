package fd;

import android.os.Handler;
import android.os.Looper;
import fd.h;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h.c f39447a;

    @Override // fd.h.c
    public final void a(final k kVar) {
        Handler handler = new Handler(Looper.getMainLooper());
        final h.c cVar = this.f39447a;
        handler.post(new Runnable() { // from class: fd.g
            @Override // java.lang.Runnable
            public final void run() {
                h.c.this.a(kVar);
            }
        });
    }
}
