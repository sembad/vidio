package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.appcompat.view.menu.t;
import java.nio.ByteBuffer;
import l9.e0;
import v9.e2;

/* loaded from: classes3.dex */
public interface AudioSink {

    public static final class InitializationException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6795c;

        /* renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.a f6796d;

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
                java.lang.StringBuilder r3 = fk.a.b(r3, r4, r0, r1, r1)
                java.lang.String r4 = ") "
                ac.l.a(r5, r6, r1, r4, r3)
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
                r2.f6795c = r8
                r2.f6796d = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.AudioSink.InitializationException.<init>(int, int, int, int, androidx.media3.common.a, boolean, androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException):void");
        }
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public UnexpectedDiscontinuityException(long r3, long r5) {
            /*
                r2 = this;
                java.lang.String r0 = "Unexpected audio track timestamp discontinuity: expected "
                java.lang.String r1 = ", got "
                java.lang.StringBuilder r5 = w3.h0.a(r5, r0, r1)
                r5.append(r3)
                java.lang.String r3 = r5.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.AudioSink.UnexpectedDiscontinuityException.<init>(long, long):void");
        }
    }

    public static final class WriteException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final int f6797c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6798d;

        /* renamed from: e, reason: collision with root package name */
        public final androidx.media3.common.a f6799e;

        public WriteException(int i11, androidx.media3.common.a aVar, boolean z11) {
            super(t.a(i11, "AudioTrack write failed: "));
            this.f6798d = z11;
            this.f6797c = i11;
            this.f6799e = aVar;
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f6800a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6801b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6802c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6803d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6804e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6805f;

        public a(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
            this.f6800a = i11;
            this.f6801b = i12;
            this.f6802c = i13;
            this.f6803d = z11;
            this.f6804e = z12;
            this.f6805f = i14;
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

    void a(e2 e2Var);

    void b(int i11, int i12);

    void c(o9.i iVar);

    c d(androidx.media3.common.a aVar);

    boolean e();

    void f(int i11);

    void flush();

    long g();

    e0 getPlaybackParameters();

    void h(b bVar);

    void i(int i11);

    boolean isEnded();

    void j();

    void k(AudioOutputProvider audioOutputProvider);

    void l(int i11);

    boolean m(ByteBuffer byteBuffer, long j11, int i11) throws InitializationException, WriteException;

    long n();

    void o() throws WriteException;

    void p(androidx.media3.common.a aVar, int[] iArr) throws ConfigurationException;

    void pause();

    void play();

    void q(l9.e eVar);

    void r();

    void release();

    void reset();

    void s();

    void setPlaybackParameters(e0 e0Var);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f11);

    boolean supportsFormat(androidx.media3.common.a aVar);

    int t(androidx.media3.common.a aVar);

    void u(l9.f fVar);

    void v(boolean z11);

    public static final class ConfigurationException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f6794c;

        public ConfigurationException(Exception exc, androidx.media3.common.a aVar) {
            super(exc);
            this.f6794c = aVar;
        }

        public ConfigurationException(androidx.media3.common.a aVar, String str) {
            super(str);
            this.f6794c = aVar;
        }
    }
}
