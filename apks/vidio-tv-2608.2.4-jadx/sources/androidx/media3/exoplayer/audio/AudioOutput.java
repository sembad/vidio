package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import c8.g2;
import java.nio.ByteBuffer;
import s7.z;

/* loaded from: classes.dex */
public interface AudioOutput {

    public static final class WriteException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        public final int f6440d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6441e;

        public WriteException(int i11, boolean z11) {
            super(o.c.a(i11, "AudioOutput write failed: "));
            this.f6441e = z11;
            this.f6440d = i11;
        }
    }

    public interface a {
        void d(long j11);

        void e();

        void f();

        void g();

        void h();
    }

    void a(g2 g2Var);

    void b(int i11, int i12);

    long c();

    boolean d();

    int e();

    boolean f(ByteBuffer byteBuffer, long j11, int i11) throws WriteException;

    void g();

    int getAudioSessionId();

    z getPlaybackParameters();

    boolean h();

    void i(a aVar);

    long j();

    void pause();

    void play();

    void release();

    void setPlaybackParameters(z zVar);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f11);

    void stop();
}
