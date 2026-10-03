package t7;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.datastore.preferences.protobuf.v0;
import t7.g;
import xi.q;
import xi.r;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final q<AudioManager> f59712a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f59713b;

    /* renamed from: c, reason: collision with root package name */
    private a f59714c;

    /* renamed from: d, reason: collision with root package name */
    private s7.d f59715d;

    /* renamed from: f, reason: collision with root package name */
    private int f59717f;

    /* renamed from: h, reason: collision with root package name */
    private g f59719h;

    /* renamed from: g, reason: collision with root package name */
    private float f59718g = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private int f59716e = 0;

    public interface a {
        void d(int i11);

        void e();
    }

    public f(final Context context, Looper looper, a aVar) {
        this.f59712a = r.a(new q() { // from class: t7.e
            @Override // xi.q
            public final Object get() {
                return j.c(context);
            }
        });
        this.f59714c = aVar;
        this.f59713b = new Handler(looper);
    }

    public static void a(f fVar, int i11) {
        s7.d dVar;
        if (i11 == -3 || i11 == -2) {
            if (i11 != -2 && ((dVar = fVar.f59715d) == null || dVar.f56729a != 1)) {
                fVar.f(4);
                return;
            }
            a aVar = fVar.f59714c;
            if (aVar != null) {
                aVar.d(0);
            }
            fVar.f(3);
            return;
        }
        if (i11 == -1) {
            a aVar2 = fVar.f59714c;
            if (aVar2 != null) {
                aVar2.d(-1);
            }
            fVar.b();
            fVar.f(1);
            return;
        }
        if (i11 != 1) {
            v0.c(i11, "Unknown focus change type: ", "AudioFocusManager");
            return;
        }
        fVar.f(2);
        a aVar3 = fVar.f59714c;
        if (aVar3 != null) {
            aVar3.d(1);
        }
    }

    private void b() {
        int i11 = this.f59716e;
        if (i11 == 1 || i11 == 0 || this.f59719h == null) {
            return;
        }
        j.b(this.f59712a.get(), this.f59719h);
    }

    private void f(int i11) {
        if (this.f59716e == i11) {
            return;
        }
        this.f59716e = i11;
        float f11 = i11 == 4 ? 0.2f : 1.0f;
        if (this.f59718g == f11) {
            return;
        }
        this.f59718g = f11;
        a aVar = this.f59714c;
        if (aVar != null) {
            aVar.e();
        }
    }

    public final float c() {
        return this.f59718g;
    }

    public final void d() {
        this.f59714c = null;
        b();
        f(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r7.f56729a == 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(s7.d r7) {
        /*
            r6 = this;
            s7.d r0 = r6.f59715d
            boolean r0 = j$.util.Objects.equals(r0, r7)
            if (r0 != 0) goto L3b
            r6.f59715d = r7
            r0 = 0
            r1 = 1
            if (r7 != 0) goto L10
        Le:
            r3 = r0
            goto L2f
        L10:
            int r2 = r7.f56731c
            r3 = 3
            r4 = 2
            java.lang.String r5 = "AudioFocusManager"
            switch(r2) {
                case 0: goto L29;
                case 1: goto L27;
                case 2: goto L25;
                case 3: goto Le;
                case 4: goto L25;
                case 5: goto L2f;
                case 6: goto L2f;
                case 7: goto L2f;
                case 8: goto L2f;
                case 9: goto L2f;
                case 10: goto L2f;
                case 11: goto L21;
                case 12: goto L2f;
                case 13: goto L2f;
                case 14: goto L27;
                case 15: goto L19;
                case 16: goto L1f;
                default: goto L19;
            }
        L19:
            java.lang.String r7 = "Unidentified audio usage: "
            androidx.datastore.preferences.protobuf.v0.c(r2, r7, r5)
            goto Le
        L1f:
            r3 = 4
            goto L2f
        L21:
            int r7 = r7.f56729a
            if (r7 != r1) goto L2f
        L25:
            r3 = r4
            goto L2f
        L27:
            r3 = r1
            goto L2f
        L29:
            java.lang.String r7 = "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."
            v7.u.h(r5, r7)
            goto L27
        L2f:
            r6.f59717f = r3
            if (r3 == r1) goto L35
            if (r3 != 0) goto L36
        L35:
            r0 = r1
        L36:
            java.lang.String r7 = "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."
            com.vidio.android.tv.features.subscription.payment_success.u.e(r7, r0)
        L3b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.f.e(s7.d):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [t7.d] */
    public final int g(int i11, boolean z11) {
        int i12;
        boolean z12 = false;
        if (i11 == 1 || (i12 = this.f59717f) != 1) {
            b();
            f(0);
            return 1;
        }
        int i13 = this.f59716e;
        if (z11) {
            if (i13 != 2) {
                g gVar = this.f59719h;
                if (gVar == null) {
                    g.a aVar = gVar == null ? new g.a(i12) : new g.a(gVar);
                    s7.d dVar = this.f59715d;
                    if (dVar != null && dVar.f56729a == 1) {
                        z12 = true;
                    }
                    dVar.getClass();
                    aVar.b(dVar);
                    aVar.d(z12);
                    aVar.c(new AudioManager.OnAudioFocusChangeListener() { // from class: t7.d
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i14) {
                            f.a(f.this, i14);
                        }
                    }, this.f59713b);
                    this.f59719h = aVar.a();
                }
                if (j.d(this.f59712a.get(), this.f59719h) == 1) {
                    f(2);
                    return 1;
                }
                f(1);
                return -1;
            }
        } else {
            if (i13 == 1) {
                return -1;
            }
            if (i13 == 3) {
                return 0;
            }
        }
        return 1;
    }
}
