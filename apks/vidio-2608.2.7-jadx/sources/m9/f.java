package m9;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import j20.c6;
import m9.h;
import yj.r;
import yj.s;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final r<AudioManager> f54639a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f54640b;

    /* renamed from: c, reason: collision with root package name */
    private a f54641c;

    /* renamed from: d, reason: collision with root package name */
    private l9.e f54642d;

    /* renamed from: f, reason: collision with root package name */
    private int f54644f;

    /* renamed from: h, reason: collision with root package name */
    private h f54646h;

    /* renamed from: g, reason: collision with root package name */
    private float f54645g = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private int f54643e = 0;

    /* loaded from: classes3.dex */
    public interface a {
        void d(int i11);

        void e();
    }

    public f(final Context context, Looper looper, a aVar) {
        this.f54639a = s.a(new r() { // from class: m9.e
            @Override // yj.r
            public final Object get() {
                return k.c(context);
            }
        });
        this.f54641c = aVar;
        this.f54640b = new Handler(looper);
    }

    public static void a(f fVar, int i11) {
        l9.e eVar;
        if (i11 == -3 || i11 == -2) {
            if (i11 != -2 && ((eVar = fVar.f54642d) == null || eVar.f52606a != 1)) {
                fVar.f(4);
                return;
            }
            a aVar = fVar.f54641c;
            if (aVar != null) {
                aVar.d(0);
            }
            fVar.f(3);
            return;
        }
        if (i11 == -1) {
            a aVar2 = fVar.f54641c;
            if (aVar2 != null) {
                aVar2.d(-1);
            }
            fVar.b();
            fVar.f(1);
            return;
        }
        if (i11 != 1) {
            c6.b(i11, "Unknown focus change type: ", "AudioFocusManager");
            return;
        }
        fVar.f(2);
        a aVar3 = fVar.f54641c;
        if (aVar3 != null) {
            aVar3.d(1);
        }
    }

    private void b() {
        int i11 = this.f54643e;
        if (i11 == 1 || i11 == 0 || this.f54646h == null) {
            return;
        }
        k.b(this.f54639a.get(), this.f54646h);
    }

    private void f(int i11) {
        if (this.f54643e == i11) {
            return;
        }
        this.f54643e = i11;
        float f11 = i11 == 4 ? 0.2f : 1.0f;
        if (this.f54645g == f11) {
            return;
        }
        this.f54645g = f11;
        a aVar = this.f54641c;
        if (aVar != null) {
            aVar.e();
        }
    }

    public final float c() {
        return this.f54645g;
    }

    public final void d() {
        this.f54641c = null;
        b();
        f(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r7.f52606a == 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(l9.e r7) {
        /*
            r6 = this;
            l9.e r0 = r6.f54642d
            boolean r0 = j$.util.Objects.equals(r0, r7)
            if (r0 != 0) goto L3b
            r6.f54642d = r7
            r0 = 0
            r1 = 1
            if (r7 != 0) goto L10
        Le:
            r3 = r0
            goto L2f
        L10:
            int r2 = r7.f52608c
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
            j20.c6.b(r2, r7, r5)
            goto Le
        L1f:
            r3 = 4
            goto L2f
        L21:
            int r7 = r7.f52606a
            if (r7 != r1) goto L2f
        L25:
            r3 = r4
            goto L2f
        L27:
            r3 = r1
            goto L2f
        L29:
            java.lang.String r7 = "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."
            o9.v.h(r5, r7)
            goto L27
        L2f:
            r6.f54644f = r3
            if (r3 == r1) goto L35
            if (r3 != 0) goto L36
        L35:
            r0 = r1
        L36:
            java.lang.String r7 = "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."
            yj.i.f(r0, r7)
        L3b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m9.f.e(l9.e):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [m9.d] */
    public final int g(int i11, boolean z11) {
        int i12;
        boolean z12 = false;
        if (i11 == 1 || (i12 = this.f54644f) != 1) {
            b();
            f(0);
            return 1;
        }
        int i13 = this.f54643e;
        if (z11) {
            if (i13 != 2) {
                h hVar = this.f54646h;
                if (hVar == null) {
                    h.a aVar = hVar == null ? new h.a(i12) : new h.a(hVar);
                    l9.e eVar = this.f54642d;
                    if (eVar != null && eVar.f52606a == 1) {
                        z12 = true;
                    }
                    eVar.getClass();
                    aVar.b(eVar);
                    aVar.d(z12);
                    aVar.c(new AudioManager.OnAudioFocusChangeListener() { // from class: m9.d
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i14) {
                            f.a(f.this, i14);
                        }
                    }, this.f54640b);
                    this.f54646h = aVar.a();
                }
                if (k.d(this.f54639a.get(), this.f54646h) == 1) {
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
