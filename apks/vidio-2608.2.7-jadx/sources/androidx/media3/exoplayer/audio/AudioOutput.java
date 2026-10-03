package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.appcompat.view.menu.t;
import java.nio.ByteBuffer;
import l9.e0;
import v9.e2;

/* loaded from: classes3.dex */
public interface AudioOutput {

    public static final class WriteException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final int f6742c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6743d;

        public WriteException(int i11, boolean z11) {
            super(t.a(i11, "AudioOutput write failed: "));
            this.f6743d = z11;
            this.f6742c = i11;
        }
    }

    public interface a {
        void d(long j11);

        void e();

        void f();

        void g();

        void h();
    }

    void a(e2 e2Var);

    void b(int i11, int i12);

    long c();

    boolean d();

    int e();

    boolean f(ByteBuffer byteBuffer, long j11, int i11) throws WriteException;

    void g();

    int getAudioSessionId();

    e0 getPlaybackParameters();

    boolean h();

    void i(a aVar);

    long j();

    void pause();

    void play();

    void release();

    void setPlaybackParameters(e0 e0Var);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f11);

    void stop();
}
