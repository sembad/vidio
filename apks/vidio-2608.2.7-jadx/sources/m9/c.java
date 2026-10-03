package m9;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import m9.c;
import o9.l0;
import o9.q;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f54630a;

    /* renamed from: b, reason: collision with root package name */
    private final a f54631b;

    /* renamed from: c, reason: collision with root package name */
    private final q f54632c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f54633d;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private final b f54634a;

        /* renamed from: b, reason: collision with root package name */
        private final q f54635b;

        a(q qVar, b bVar) {
            this.f54635b = qVar;
            this.f54634a = bVar;
        }

        public static void a(a aVar) {
            if (c.this.f54633d) {
                aVar.f54634a.d();
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f54635b.k(new Runnable() { // from class: m9.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.a.a(c.a.this);
                    }
                });
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void d();
    }

    public c(Context context, Looper looper, Looper looper2, b bVar, l0 l0Var) {
        this.f54630a = context.getApplicationContext();
        this.f54632c = l0Var.d(looper, null);
        this.f54631b = new a(l0Var.d(looper2, null), bVar);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final void c() {
        if (this.f54633d) {
            this.f54632c.k(new Runnable() { // from class: m9.a
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f54630a.unregisterReceiver(c.this.f54631b);
                }
            });
            this.f54633d = false;
        }
    }
}
