package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public abstract class b implements AudioProcessor {

    /* renamed from: b, reason: collision with root package name */
    protected AudioProcessor.a f6116b;

    /* renamed from: c, reason: collision with root package name */
    protected AudioProcessor.a f6117c;

    /* renamed from: d, reason: collision with root package name */
    private AudioProcessor.a f6118d;

    /* renamed from: e, reason: collision with root package name */
    private AudioProcessor.a f6119e;

    /* renamed from: f, reason: collision with root package name */
    private ByteBuffer f6120f;

    /* renamed from: g, reason: collision with root package name */
    private ByteBuffer f6121g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6122h;

    public b() {
        ByteBuffer byteBuffer = AudioProcessor.f6104a;
        this.f6120f = byteBuffer;
        this.f6121g = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f6105e;
        this.f6118d = aVar;
        this.f6119e = aVar;
        this.f6116b = aVar;
        this.f6117c = aVar;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean a() {
        return this.f6119e != AudioProcessor.a.f6105e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.f6121g;
        this.f6121g = AudioProcessor.f6104a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void d() {
        this.f6122h = true;
        k();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a e(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException {
        this.f6118d = aVar;
        this.f6119e = i(aVar);
        return a() ? this.f6119e : AudioProcessor.a.f6105e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void f() {
        this.f6121g = AudioProcessor.f6104a;
        this.f6122h = false;
        this.f6116b = this.f6118d;
        this.f6117c = this.f6119e;
        j();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long g(long j11) {
        return j11;
    }

    protected final boolean h() {
        return this.f6121g.hasRemaining();
    }

    protected abstract AudioProcessor.a i(AudioProcessor.a aVar) throws AudioProcessor.UnhandledAudioFormatException;

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return this.f6122h && this.f6121g == AudioProcessor.f6104a;
    }

    @Deprecated
    protected void j() {
    }

    protected void k() {
    }

    protected void l() {
    }

    protected final ByteBuffer m(int i11) {
        if (this.f6120f.capacity() < i11) {
            this.f6120f = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        } else {
            this.f6120f.clear();
        }
        ByteBuffer byteBuffer = this.f6120f;
        this.f6121g = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f6104a;
        this.f6121g = byteBuffer;
        this.f6122h = false;
        this.f6120f = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f6105e;
        this.f6118d = aVar;
        this.f6119e = aVar;
        this.f6116b = aVar;
        this.f6117c = aVar;
        l();
    }
}
