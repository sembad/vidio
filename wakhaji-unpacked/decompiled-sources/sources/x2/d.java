package x2;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f12316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z0.b f12318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12320e = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f12321a;

        public a(Handler handler) {
            this.f12321a = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i10) {
            this.f12321a.post(new Runnable() { // from class: x2.c
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = d.this;
                    int i11 = i10;
                    if (i11 == -3 || i11 == -2) {
                        if (i11 != -2) {
                            dVar.c(3);
                            return;
                        } else {
                            dVar.b(0);
                            dVar.c(2);
                            return;
                        }
                    }
                    if (i11 == -1) {
                        dVar.b(-1);
                        dVar.a();
                    } else if (i11 != 1) {
                        androidx.fragment.app.x0.i("Unknown focus change type: ", "AudioFocusManager", i11);
                    } else {
                        dVar.c(1);
                        dVar.b(1);
                    }
                }
            });
        }
    }

    public final void a() {
        if (this.f12319d == 0) {
            return;
        }
        if (b5.q0.f2721a < 26) {
            this.f12316a.abandonAudioFocus(this.f12317b);
        }
        c(0);
    }

    public final void b(int i10) {
        z0.b bVar = this.f12318c;
        if (bVar != null) {
            z0 z0Var = z0.this;
            boolean zL = z0Var.l();
            int i11 = 1;
            if (zL && i10 != 1) {
                i11 = 2;
            }
            z0Var.h0(i10, i11, zL);
        }
    }

    public final void c(int i10) {
        if (this.f12319d == i10) {
            return;
        }
        this.f12319d = i10;
        float f10 = i10 == 3 ? 0.2f : 1.0f;
        if (this.f12320e == f10) {
            return;
        }
        this.f12320e = f10;
        z0.b bVar = this.f12318c;
        if (bVar != null) {
            z0 z0Var = z0.this;
            z0Var.d0(1, 2, Float.valueOf(z0Var.E * z0Var.f12624n.f12320e));
        }
    }

    public d(Context context, Handler handler, z0.b bVar) {
        AudioManager audioManager = (AudioManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("audio");
        audioManager.getClass();
        this.f12316a = audioManager;
        this.f12318c = bVar;
        this.f12317b = new a(handler);
        this.f12319d = 0;
    }

    public final int d(int i10, boolean z10) {
        a();
        if (z10) {
            return 1;
        }
        return -1;
    }
}
