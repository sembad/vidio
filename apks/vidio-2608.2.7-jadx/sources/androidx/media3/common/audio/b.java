package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public abstract class b implements AudioProcessor {

    /* renamed from: b, reason: collision with root package name */
    protected AudioProcessor.a f6410b;

    /* renamed from: c, reason: collision with root package name */
    protected AudioProcessor.a f6411c;

    /* renamed from: d, reason: collision with root package name */
    private AudioProcessor.a f6412d;

    /* renamed from: e, reason: collision with root package name */
    private AudioProcessor.a f6413e;

    /* renamed from: f, reason: collision with root package name */
    private ByteBuffer f6414f;

    /* renamed from: g, reason: collision with root package name */
    private ByteBuffer f6415g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6416h;

    public b() {
        ByteBuffer byteBuffer = AudioProcessor.f6398a;
        this.f6414f = byteBuffer;
        this.f6415g = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f6399e;
        this.f6412d = aVar;
        this.f6413e = aVar;
        this.f6410b = aVar;
        this.f6411c = aVar;
    }

    protected final boolean a() {
        return this.f6415g.hasRemaining();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean b() {
        return this.f6413e != AudioProcessor.a.f6399e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f6415g;
        this.f6415g = AudioProcessor.f6398a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void e() {
        this.f6416h = true;
        k();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a f(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        this.f6412d = aVar;
        this.f6413e = i(aVar);
        return b() ? this.f6413e : AudioProcessor.a.f6399e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void g() {
        this.f6415g = AudioProcessor.f6398a;
        this.f6416h = false;
        this.f6410b = this.f6412d;
        this.f6411c = this.f6413e;
        j();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public /* synthetic */ long h(long j11) {
        return j11;
    }

    protected abstract AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException;

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return this.f6416h && this.f6415g == AudioProcessor.f6398a;
    }

    @Deprecated
    protected void j() {
    }

    protected void k() {
    }

    protected void l() {
    }

    protected final ByteBuffer m(int i11) {
        if (this.f6414f.capacity() < i11) {
            this.f6414f = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        } else {
            this.f6414f.clear();
        }
        ByteBuffer byteBuffer = this.f6414f;
        this.f6415g = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f6398a;
        this.f6415g = byteBuffer;
        this.f6416h = false;
        this.f6414f = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f6399e;
        this.f6412d = aVar;
        this.f6413e = aVar;
        this.f6410b = aVar;
        this.f6411c = aVar;
        l();
    }
}
