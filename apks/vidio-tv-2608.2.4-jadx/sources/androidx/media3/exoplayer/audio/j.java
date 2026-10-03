package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.collection.s0;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.f;
import androidx.media3.exoplayer.audio.n;
import androidx.work.impl.d0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import d8.q;
import d8.s;
import j$.util.Objects;
import java.math.RoundingMode;
import s7.x;
import v7.t;
import v7.u0;
import w8.r;

/* loaded from: classes.dex */
public final class j implements AudioOutputProvider {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6588a;

    /* renamed from: b, reason: collision with root package name */
    private final n.c f6589b;

    /* renamed from: c, reason: collision with root package name */
    private final n.a f6590c;

    /* renamed from: d, reason: collision with root package name */
    private final b f6591d;

    /* renamed from: e, reason: collision with root package name */
    private t<AudioOutputProvider.c> f6592e;

    /* renamed from: f, reason: collision with root package name */
    private v7.i f6593f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.a f6594g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.b f6595h;

    /* renamed from: i, reason: collision with root package name */
    private Looper f6596i;

    /* renamed from: j, reason: collision with root package name */
    private Context f6597j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6598a;

        /* renamed from: b, reason: collision with root package name */
        private n.a f6599b;

        /* renamed from: c, reason: collision with root package name */
        private n.c f6600c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.exoplayer.audio.a f6601d;

        public a(Context context) {
            this.f6598a = context != null ? context.getApplicationContext() : null;
            this.f6600c = n.c.f6673a;
            if (context == null) {
                this.f6601d = androidx.media3.exoplayer.audio.a.f6504c;
            }
        }

        public final j e() {
            if (this.f6599b == null) {
                this.f6599b = new m(this.f6598a);
            }
            return new j(this);
        }

        final void f(androidx.media3.exoplayer.audio.a aVar) {
            if (this.f6598a == null) {
                this.f6601d = aVar;
            }
        }

        public final void g(m mVar) {
            this.f6599b = mVar;
        }

        public final void h(n.c cVar) {
            this.f6600c = cVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements f.a {
        b() {
        }
    }

    j(a aVar) {
        this.f6588a = aVar.f6598a;
        n.a aVar2 = aVar.f6599b;
        aVar2.getClass();
        this.f6590c = aVar2;
        this.f6589b = aVar.f6600c;
        this.f6594g = aVar.f6601d;
        this.f6591d = aVar.f6598a == null ? null : new b();
        this.f6593f = v7.i.f63021a;
    }

    private void i(AudioOutputProvider.a aVar) {
        Context context;
        AudioDeviceInfo audioDeviceInfo = aVar.f6444c;
        s7.d dVar = aVar.f6443b;
        j();
        androidx.media3.exoplayer.audio.b bVar = this.f6595h;
        if (bVar == null && (context = this.f6588a) != null) {
            androidx.media3.exoplayer.audio.b bVar2 = new androidx.media3.exoplayer.audio.b(context, new q(this), dVar, audioDeviceInfo);
            this.f6595h = bVar2;
            this.f6594g = bVar2.h();
        } else if (bVar != null) {
            if (audioDeviceInfo != null) {
                bVar.j(audioDeviceInfo);
            }
            this.f6595h.i(dVar);
        }
        this.f6594g.getClass();
    }

    private void j() {
        if (this.f6588a == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f6596i;
        boolean z11 = looper == null || looper == myLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = myLooper != null ? myLooper.getThread().getName() : "null";
        if (z11) {
            this.f6596i = myLooper;
        } else {
            s0.b(xi.p.a("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void c(v7.i iVar) {
        this.f6593f = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < v7.u0.w(r5)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r8.f6594g.d(r0, r1) != null) goto L5;
     */
    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.media3.exoplayer.audio.AudioOutputProvider.b d(androidx.media3.exoplayer.audio.AudioOutputProvider.a r9) {
        /*
            r8 = this;
            r8.i(r9)
            androidx.media3.common.a r0 = r9.f6442a
            s7.d r1 = r9.f6443b
            androidx.media3.exoplayer.audio.n$a r2 = r8.f6590c
            androidx.media3.exoplayer.audio.c r2 = r2.a(r0, r1)
            androidx.media3.exoplayer.audio.AudioOutputProvider$b$a r3 = new androidx.media3.exoplayer.audio.AudioOutputProvider$b$a
            r3.<init>()
            java.lang.String r4 = r0.f6066o
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
            boolean r9 = r9.f6445d
            if (r9 != 0) goto L29
            goto L49
        L29:
            boolean r9 = v7.u0.T(r5)
            if (r9 != 0) goto L37
            java.lang.String r9 = "ATAudioOutputProvider"
            java.lang.String r0 = "Invalid PCM encoding: "
            androidx.datastore.preferences.protobuf.v0.c(r5, r0, r9)
            goto L49
        L37:
            int r9 = android.os.Build.VERSION.SDK_INT
            int r0 = v7.u0.w(r5)
            if (r9 >= r0) goto L22
            goto L49
        L40:
            androidx.media3.exoplayer.audio.a r9 = r8.f6594g
            android.util.Pair r9 = r9.d(r0, r1)
            if (r9 == 0) goto L49
            goto L22
        L49:
            r3.f(r6)
            boolean r9 = r2.f6529a
            r3.g(r9)
            boolean r9 = r2.f6530b
            r3.h(r9)
            boolean r9 = r2.f6531c
            r3.i(r9)
            androidx.media3.exoplayer.audio.AudioOutputProvider$b r9 = r3.e()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.j.d(androidx.media3.exoplayer.audio.AudioOutputProvider$a):androidx.media3.exoplayer.audio.AudioOutputProvider$b");
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void e(s sVar) {
        j();
        if (this.f6592e == null) {
            t<AudioOutputProvider.c> tVar = new t<>(Thread.currentThread());
            this.f6592e = tVar;
            tVar.i();
        }
        this.f6592e.b(sVar);
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
        androidx.media3.common.a aVar2 = aVar.f6442a;
        boolean z13 = aVar.f6447f;
        boolean z14 = aVar.f6446e;
        s7.d dVar = aVar.f6443b;
        i(aVar);
        String str = aVar2.f6066o;
        int i13 = aVar2.H;
        int i14 = aVar2.I;
        int i15 = aVar2.G;
        if (Objects.equals(str, "audio/raw")) {
            u.f(u0.T(i14));
            intValue = u0.x(i15);
            i11 = u0.y(i14) * i15;
            z11 = false;
            c11 = 0;
        } else {
            c a11 = z13 ? this.f6590c.a(aVar2, dVar) : c.f6528d;
            if (z13 && a11.f6529a) {
                str.getClass();
                int d11 = x.d(str, aVar2.f6062k);
                int x11 = u0.x(i15);
                z11 = a11.f6530b;
                i11 = -1;
                c11 = 1;
                i14 = d11;
                intValue = x11;
                z14 = true;
            } else {
                Pair<Integer, Integer> d12 = this.f6594g.d(aVar2, dVar);
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
        int i16 = aVar2.f6061j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i16 == -1) {
            i16 = 768000;
        }
        int i17 = aVar.f6451j;
        if (i17 != -1) {
            z12 = true;
        } else {
            int minBufferSize = AudioTrack.getMinBufferSize(i13, intValue, i14);
            u.q(minBufferSize != -2);
            if (i11 == -1) {
                i11 = 1;
            }
            double d13 = z14 ? 8.0d : 1.0d;
            ((o) this.f6589b).getClass();
            if (c11 != 0) {
                if (c11 == 1) {
                    z12 = true;
                    int b12 = r.b(i14);
                    u.q(b12 != -2147483647);
                    j11 = cj.b.c((50000000 * b12) / 1000000);
                } else {
                    if (c11 != 2) {
                        d0.b();
                        return null;
                    }
                    z12 = true;
                    int i18 = i14 == 5 ? 500000 : i14 == 8 ? 1000000 : 250000;
                    if (i16 != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        b11 = aj.d.b(i16, 8);
                    } else {
                        b11 = r.b(i14);
                        u.q(b11 != -2147483647);
                    }
                    j11 = cj.b.c((i18 * b11) / 1000000);
                }
                i12 = i11;
            } else {
                z12 = true;
                long j12 = i13;
                long j13 = i11;
                i12 = i11;
                j11 = u0.j(minBufferSize * 4, cj.b.c(((250000 * j12) * j13) / 1000000), cj.b.c(((750000 * j12) * j13) / 1000000));
            }
            i17 = (((Math.max(minBufferSize, (int) (j11 * d13)) + i12) - 1) / i12) * i12;
        }
        AudioOutputProvider.d.a aVar3 = new AudioOutputProvider.d.a();
        aVar3.s(i13);
        aVar3.o(intValue);
        aVar3.p(i14);
        aVar3.n(i17);
        aVar3.m(aVar.f6448g);
        aVar3.l(dVar);
        boolean z15 = z12;
        aVar3.q(c11 == z15 ? z15 : false);
        aVar3.r(aVar.f6450i);
        aVar3.u(z14);
        aVar3.t(z11);
        aVar3.v(aVar.f6449h);
        return new AudioOutputProvider.d(aVar3);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final f g(AudioOutputProvider.d dVar) throws AudioOutputProvider.InitializationException {
        Context context;
        Context context2;
        try {
            int i11 = dVar.f6477h;
            int i12 = dVar.f6478i;
            if (i12 == -1 || (context2 = this.f6588a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.f6597j;
                if (context3 != null) {
                    if (context3.getDeviceId() != i12) {
                    }
                    context = this.f6597j;
                    i11 = 0;
                }
                this.f6597j = context2.createDeviceContext(i12);
                context = this.f6597j;
                i11 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(dVar.f6473d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : dVar.f6476g.c()).setAudioFormat(new AudioFormat.Builder().setSampleRate(dVar.f6471b).setChannelMask(dVar.f6472c).setEncoding(dVar.f6470a).build()).setTransferMode(1).setBufferSizeInBytes(dVar.f6475f).setSessionId(i11);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 29) {
                sessionId.setOffloadedPlayback(dVar.f6474e);
            }
            if (i13 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack build = sessionId.build();
            if (build.getState() == 1) {
                return new f(build, dVar, this.f6591d, this.f6593f);
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
        androidx.media3.exoplayer.audio.a aVar2 = this.f6594g;
        if (aVar2 == null || aVar.equals(aVar2)) {
            return;
        }
        this.f6594g = aVar;
        t<AudioOutputProvider.c> tVar = this.f6592e;
        if (tVar != null) {
            tVar.h(-1, new com.google.ads.interactivemedia.v3.internal.d());
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public final void release() {
        t<AudioOutputProvider.c> tVar = this.f6592e;
        if (tVar != null) {
            tVar.f();
        }
        androidx.media3.exoplayer.audio.b bVar = this.f6595h;
        if (bVar != null) {
            bVar.k();
        }
    }
}
