package androidx.media3.decoder;

/* loaded from: classes.dex */
public abstract class e extends androidx.media3.decoder.a {
    public boolean shouldBeSkipped;
    public int skippedOutputBufferCount;
    public long timeUs;

    public interface a<S extends e> {
        void a(S s11);
    }

    @Override // androidx.media3.decoder.a
    public void clear() {
        super.clear();
        this.timeUs = 0L;
        this.skippedOutputBufferCount = 0;
        this.shouldBeSkipped = false;
    }

    public abstract void release();
}
