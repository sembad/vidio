package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.f;
import androidx.media3.exoplayer.audio.n;
import com.squareup.moshi.w;
import f4.s;
import j$.util.Objects;
import java.math.RoundingMode;
import l9.c0;
import o9.u;
import o9.w0;
import pa.t;
import w9.x;
import yj.q;

/* loaded from: classes.dex */
public final class j implements AudioOutputProvider {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6890a;

    /* renamed from: b, reason: collision with root package name */
    private final n.c f6891b;

    /* renamed from: c, reason: collision with root package name */
    private final n.a f6892c;

    /* renamed from: d, reason: collision with root package name */
    private final b f6893d;

    /* renamed from: e, reason: collision with root package name */
    private u<AudioOutputProvider.c> f6894e;

    /* renamed from: f, reason: collision with root package name */
    private o9.i f6895f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.a f6896g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.b f6897h;

    /* renamed from: i, reason: collision with root package name */
    private Looper f6898i;

    /* renamed from: j, reason: collision with root package name */
    private Context f6899j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6900a;

        /* renamed from: b, reason: collision with root package name */
        private n.a f6901b;

        /* renamed from: c, reason: collision with root package name */
        private n.c f6902c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.exoplayer.audio.a f6903d;

        public a(Context context) {
            this.f6900a = context != null ? context.getApplicationContext() : null;
            this.f6902c = n.c.f6977a;
            if (context == null) {
                this.f6903d = androidx.media3.exoplayer.audio.a.f6806c;
            }
        }

        public final j e() {
            if (this.f6901b == null) {
                this.f6901b = new m(this.f6900a);
            }
            return new j(this);
        }

        final void f(androidx.media3.exoplayer.audio.a aVar) {
            if (this.f6900a == null) {
                this.f6903d = aVar;
            }
        }

        public final void g(m mVar) {
            this.f6901b = mVar;
        }

        public final void h(n.c cVar) {
            this.f6902c = cVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements f.a {
        b() {
        }
    }

    j(a aVar) {
        this.f6890a = aVar.f6900a;
        n.a aVar2 = aVar.f6901b;
        aVar2.getClass();
        this.f6892c = aVar2;
        this.f6891b = aVar.f6902c;
        this.f6896g = aVar.f6903d;
        this.f6893d = aVar.f6900a == null ? null : new b();
        this.f6895f = o9.i.f57500a;
    }

    private void i(AudioOutputProvider.a aVar) {
        Context context;
        AudioDeviceInfo audioDeviceInfo = aVar.f6746c;
        l9.e eVar = aVar.f6745b;
        j();
        androidx.media3.exoplayer.audio.b bVar = this.f6897h;
        if (bVar == null && (context = this.f6890a) != null) {
            androidx.media3.exoplayer.audio.b bVar2 = new androidx.media3.exoplayer.audio.b(context, new w9.u(this), eVar, audioDeviceInfo);
            this.f6897h = bVar2;
            this.f6896g = bVar2.h();
        } else if (bVar != null) {
            if (audioDeviceInfo != null) {
                bVar.j(audioDeviceInfo);
            }
            this.f6897h.i(eVar);
        }
        this.f6896g.getClass();
    }

    private void j() {
        if (this.f6890a == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f6898i;
        boolean z11 = looper == null || looper == myLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = myLooper != null ? myLooper.getThread().getName() : "null";
        if (z11) {
            this.f6898i = myLooper;
        } else {
            s.a(q.a("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void c(o9.i iVar) {
        this.f6895f = iVar;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void d(x xVar) {
        j();
        if (this.f6894e == null) {
            u<AudioOutputProvider.c> uVar = new u<>(Thread.currentThread());
            this.f6894e = uVar;
            uVar.i();
        }
        this.f6894e.b(xVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < o9.w0.w(r5)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r8.f6896g.d(r0, r1) != null) goto L5;
     */
    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.media3.exoplayer.audio.AudioOutputProvider.b e(androidx.media3.exoplayer.audio.AudioOutputProvider.a r9) {
        /*
            r8 = this;
            r8.i(r9)
            androidx.media3.common.a r0 = r9.f6744a
            l9.e r1 = r9.f6745b
            androidx.media3.exoplayer.audio.n$a r2 = r8.f6892c
            androidx.media3.exoplayer.audio.c r2 = r2.a(r0, r1)
            androidx.media3.exoplayer.audio.AudioOutputProvider$b$a r3 = new androidx.media3.exoplayer.audio.AudioOutputProvider$b$a
            r3.<init>()
            java.lang.String r4 = r0.f6360o
            int r5 = r0.I
            java.lang.String r6 = "audio/raw"
            boolean r4 = j$.util.Objects.equals(r4, r6)
            r6 = 0
            r7 = 2
            if (r4 == 0) goto L40
            if (r5 != r7) goto L24
        L22:
            r6 = r7
            goto L49
        L24:
            boolean r9 = r9.f6747d
            if (r9 != 0) goto L29
            goto L49
        L29:
            boolean r9 = o9.w0.T(r5)
            if (r9 != 0) goto L37
            java.lang.String r9 = "ATAudioOutputProvider"
            java.lang.String r0 = "Invalid PCM encoding: "
            j20.c6.b(r5, r0, r9)
            goto L49
        L37:
            int r9 = android.os.Build.VERSION.SDK_INT
            int r0 = o9.w0.w(r5)
            if (r9 >= r0) goto L22
            goto L49
        L40:
            androidx.media3.exoplayer.audio.a r9 = r8.f6896g
            android.util.Pair r9 = r9.d(r0, r1)
            if (r9 == 0) goto L49
            goto L22
        L49:
            r3.f(r6)
            boolean r9 = r2.f6831a
            r3.g(r9)
            boolean r9 = r2.f6832b
            r3.h(r9)
            boolean r9 = r2.f6833c
            r3.i(r9)
            androidx.media3.exoplayer.audio.AudioOutputProvider$b r9 = r3.e()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.j.e(androidx.media3.exoplayer.audio.AudioOutputProvider$a):androidx.media3.exoplayer.audio.AudioOutputProvider$b");
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final AudioOutputProvider.d f(AudioOutputProvider.a aVar) throws AudioOutputProvider.ConfigurationException {
        int intValue;
        char c11;
        int i11;
        boolean z11;
        boolean z12;
        int i12;
        int j11;
        int b11;
        androidx.media3.common.a aVar2 = aVar.f6744a;
        boolean z13 = aVar.f6749f;
        boolean z14 = aVar.f6748e;
        l9.e eVar = aVar.f6745b;
        i(aVar);
        String str = aVar2.f6360o;
        int i13 = aVar2.H;
        int i14 = aVar2.I;
        int i15 = aVar2.G;
        if (Objects.equals(str, "audio/raw")) {
            yj.i.e(w0.T(i14));
            intValue = w0.x(i15);
            i11 = w0.y(i14) * i15;
            z11 = false;
            c11 = 0;
        } else {
            c a11 = z13 ? this.f6892c.a(aVar2, eVar) : c.f6830d;
            if (z13 && a11.f6831a) {
                str.getClass();
                int d11 = c0.d(str, aVar2.f6356k);
                int x11 = w0.x(i15);
                z11 = a11.f6832b;
                i11 = -1;
                c11 = 1;
                i14 = d11;
                intValue = x11;
                z14 = true;
            } else {
                Pair<Integer, Integer> d12 = this.f6896g.d(aVar2, eVar);
                if (d12 == null) {
                    throw new AudioOutputProvider.ConfigurationException("Unable to configure passthrough for: " + aVar2);
                }
                i14 = ((Integer) d12.first).intValue();
                intValue = ((Integer) d12.second).intValue();
                c11 = 2;
                i11 = -1;
                z11 = false;
            }
        }
        int i16 = aVar2.f6355j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i16 == -1) {
            i16 = 768000;
        }
        int i17 = aVar.f6753j;
        if (i17 != -1) {
            z12 = true;
        } else {
            int minBufferSize = AudioTrack.getMinBufferSize(i13, intValue, i14);
            yj.i.p(minBufferSize != -2);
            if (i11 == -1) {
                i11 = 1;
            }
            double d13 = z14 ? 8.0d : 1.0d;
            ((o) this.f6891b).getClass();
            if (c11 != 0) {
                if (c11 == 1) {
                    z12 = true;
                    int b12 = t.b(i14);
                    yj.i.p(b12 != -2147483647);
                    j11 = com.google.common.primitives.c.c((50000000 * b12) / 1000000);
                } else {
                    if (c11 != 2) {
                        w.a();
                        return null;
                    }
                    z12 = true;
                    int i18 = i14 == 5 ? 500000 : i14 == 8 ? 1000000 : 250000;
                    if (i16 != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        b11 = ak.d.b(i16, 8);
                    } else {
                        b11 = t.b(i14);
                        yj.i.p(b11 != -2147483647);
                    }
                    j11 = com.google.common.primitives.c.c((i18 * b11) / 1000000);
                }
                i12 = i11;
            } else {
                z12 = true;
                long j12 = i13;
                long j13 = i11;
                i12 = i11;
                j11 = w0.j(minBufferSize * 4, com.google.common.primitives.c.c(((250000 * j12) * j13) / 1000000), com.google.common.primitives.c.c(((750000 * j12) * j13) / 1000000));
            }
            i17 = (((Math.max(minBufferSize, (int) (j11 * d13)) + i12) - 1) / i12) * i12;
        }
        AudioOutputProvider.d.a aVar3 = new AudioOutputProvider.d.a();
        aVar3.t(i13);
        aVar3.p(intValue);
        aVar3.q(i14);
        aVar3.o(i17);
        aVar3.n(aVar.f6750g);
        aVar3.m(eVar);
        boolean z15 = z12;
        aVar3.r(c11 == z15 ? z15 : false);
        aVar3.s(aVar.f6752i);
        aVar3.v(z14);
        aVar3.u(z11);
        aVar3.w(aVar.f6751h);
        return aVar3.l();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final f g(AudioOutputProvider.d dVar) throws AudioOutputProvider.InitializationException {
        Context context;
        Context context2;
        try {
            int i11 = dVar.f6779h;
            int i12 = dVar.f6780i;
            if (i12 == -1 || (context2 = this.f6890a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.f6899j;
                if (context3 != null) {
                    if (context3.getDeviceId() != i12) {
                    }
                    context = this.f6899j;
                    i11 = 0;
                }
                this.f6899j = context2.createDeviceContext(i12);
                context = this.f6899j;
                i11 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(dVar.f6775d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : dVar.f6778g.c()).setAudioFormat(new AudioFormat.Builder().setSampleRate(dVar.f6773b).setChannelMask(dVar.f6774c).setEncoding(dVar.f6772a).build()).setTransferMode(1).setBufferSizeInBytes(dVar.f6777f).setSessionId(i11);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 29) {
                sessionId.setOffloadedPlayback(dVar.f6776e);
            }
            if (i13 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack build = sessionId.build();
            if (build.getState() == 1) {
                return new f(build, dVar, this.f6893d, this.f6895f);
            }
            try {
                build.release();
            } catch (Exception unused) {
            }
            throw new AudioOutputProvider.InitializationException();
        } catch (IllegalArgumentException e11) {
            e = e11;
            throw new AudioOutputProvider.InitializationException(e);
        } catch (UnsupportedOperationException e12) {
            e = e12;
            throw new AudioOutputProvider.InitializationException(e);
        }
    }

    final void h(androidx.media3.exoplayer.audio.a aVar) {
        j();
        androidx.media3.exoplayer.audio.a aVar2 = this.f6896g;
        if (aVar2 == null || aVar.equals(aVar2)) {
            return;
        }
        this.f6896g = aVar;
        u<AudioOutputProvider.c> uVar = this.f6894e;
        if (uVar != null) {
            uVar.h(-1, new u.a() { // from class: w9.v
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((AudioOutputProvider.c) obj).a();
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void release() {
        u<AudioOutputProvider.c> uVar = this.f6894e;
        if (uVar != null) {
            uVar.f();
        }
        androidx.media3.exoplayer.audio.b bVar = this.f6897h;
        if (bVar != null) {
            bVar.k();
        }
    }
}
