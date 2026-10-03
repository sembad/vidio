package t7;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import t7.c;
import v7.k0;
import v7.p;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f59703a;

    /* renamed from: b, reason: collision with root package name */
    private final a f59704b;

    /* renamed from: c, reason: collision with root package name */
    private final p f59705c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f59706d;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private final b f59707a;

        /* renamed from: b, reason: collision with root package name */
        private final p f59708b;

        a(p pVar, b bVar) {
            this.f59708b = pVar;
            this.f59707a = bVar;
        }

        public static void a(a aVar) {
            if (c.this.f59706d) {
                aVar.f59707a.d();
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f59708b.k(new Runnable() { // from class: t7.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.a.a(c.a.this);
                    }
                });
            }
        }
    }

    public interface b {
        void d();
    }

    public c(Context context, Looper looper, Looper looper2, b bVar, k0 k0Var) {
        this.f59703a = context.getApplicationContext();
        this.f59705c = k0Var.d(looper, null);
        this.f59704b = new a(k0Var.d(looper2, null), bVar);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final void c() {
        if (this.f59706d) {
            this.f59705c.k(new Runnable() { // from class: t7.a
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f59703a.unregisterReceiver(c.this.f59704b);
                }
            });
            this.f59706d = false;
        }
    }
}
