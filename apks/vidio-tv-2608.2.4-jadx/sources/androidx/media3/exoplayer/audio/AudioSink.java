package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import c8.g2;
import java.nio.ByteBuffer;
import s7.z;

/* loaded from: classes.dex */
public interface AudioSink {

    public static final class InitializationException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6493d;

        /* renamed from: e, reason: collision with root package name */
        public final androidx.media3.common.a f6494e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public InitializationException(int r3, int r4, int r5, int r6, androidx.media3.common.a r7, boolean r8, androidx.media3.exoplayer.audio.AudioOutputProvider.InitializationException r9) {
            /*
                r2 = this;
                java.lang.String r0 = "AudioTrack init failed 0 Config("
                java.lang.String r1 = ", "
                java.lang.StringBuilder r3 = androidx.collection.i0.a(r3, r4, r0, r1, r1)
                java.lang.String r4 = ") "
                androidx.media3.exoplayer.e.b(r5, r6, r1, r4, r3)
                r3.append(r7)
                if (r8 == 0) goto L15
                java.lang.String r4 = " (recoverable)"
                goto L17
            L15:
                java.lang.String r4 = ""
            L17:
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r2.<init>(r3, r9)
                r2.f6493d = r8
                r2.f6494e = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.AudioSink.InitializationException.<init>(int, int, int, int, androidx.media3.common.a, boolean, androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException):void");
        }
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
    }

    public static final class WriteException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final int f6495d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6496e;

        /* renamed from: i, reason: collision with root package name */
        public final androidx.media3.common.a f6497i;

        public WriteException(int i11, androidx.media3.common.a aVar, boolean z11) {
            super(o.c.a(i11, "AudioTrack write failed: "));
            this.f6496e = z11;
            this.f6495d = i11;
            this.f6497i = aVar;
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f6498a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6499b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6500c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6501d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6502e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6503f;

        public a(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
            this.f6498a = i11;
            this.f6499b = i12;
            this.f6500c = i13;
            this.f6501d = z11;
            this.f6502e = z12;
            this.f6503f = i14;
        }
    }

    public interface b {
        void a(a aVar);

        void b(a aVar);

        void c(Exception exc);

        void d(long j11);

        void h();

        void i();

        void j();

        void k(int i11, long j11, long j12);

        void l();

        void m();

        void onAudioSessionIdChanged(int i11);

        void onSkipSilenceEnabledChanged(boolean z11);
    }

    void a(g2 g2Var);

    void b(int i11, int i12);

    void c(v7.i iVar);

    c d(androidx.media3.common.a aVar);

    boolean e();

    void f(int i11);

    void flush();

    long g();

    z getPlaybackParameters();

    void h(b bVar);

    void i(int i11);

    boolean isEnded();

    void j();

    void k(AudioOutputProvider audioOutputProvider);

    void l(s7.e eVar);

    void m(s7.d dVar);

    void n(int i11);

    boolean o(ByteBuffer byteBuffer, long j11, int i11) throws InitializationException, WriteException;

    long p();

    void pause();

    void play();

    void q() throws WriteException;

    void r(androidx.media3.common.a aVar, int[] iArr) throws ConfigurationException;

    void release();

    void reset();

    void s();

    void setPlaybackParameters(z zVar);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f11);

    boolean supportsFormat(androidx.media3.common.a aVar);

    void t();

    int u(androidx.media3.common.a aVar);

    void v(boolean z11);

    public static final class ConfigurationException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.a f6492d;

        public ConfigurationException(Exception exc, androidx.media3.common.a aVar) {
            super(exc);
            this.f6492d = aVar;
        }

        public ConfigurationException(androidx.media3.common.a aVar, String str) {
            super(str);
            this.f6492d = aVar;
        }
    }
}
