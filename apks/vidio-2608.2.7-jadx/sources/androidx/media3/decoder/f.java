package androidx.media3.decoder;

/* loaded from: classes3.dex */
public abstract class f extends androidx.media3.decoder.a {
    public boolean shouldBeSkipped;
    public int skippedOutputBufferCount;
    public long timeUs;

    public interface a<S extends f> {
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
