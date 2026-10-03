package androidx.media3.exoplayer;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f7326a;

    /* renamed from: b, reason: collision with root package name */
    public int f7327b;

    /* renamed from: c, reason: collision with root package name */
    public int f7328c;

    /* renamed from: d, reason: collision with root package name */
    public int f7329d;

    /* renamed from: e, reason: collision with root package name */
    public int f7330e;

    /* renamed from: f, reason: collision with root package name */
    public int f7331f;

    /* renamed from: g, reason: collision with root package name */
    public int f7332g;

    /* renamed from: h, reason: collision with root package name */
    public int f7333h;

    /* renamed from: i, reason: collision with root package name */
    public int f7334i;

    /* renamed from: j, reason: collision with root package name */
    public int f7335j;

    /* renamed from: k, reason: collision with root package name */
    public long f7336k;

    /* renamed from: l, reason: collision with root package name */
    public int f7337l;

    public final String toString() {
        int i11 = this.f7326a;
        int i12 = this.f7327b;
        int i13 = this.f7328c;
        int i14 = this.f7329d;
        int i15 = this.f7330e;
        int i16 = this.f7331f;
        int i17 = this.f7332g;
        int i18 = this.f7333h;
        int i19 = this.f7334i;
        int i21 = this.f7335j;
        long j11 = this.f7336k;
        int i22 = this.f7337l;
        String str = o9.w0.f57600a;
        Locale locale = Locale.US;
        StringBuilder b11 = fk.a.b(i11, i12, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        ac.l.a(i13, i14, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", b11);
        ac.l.a(i15, i16, "\n skippedOutputBuffers=", "\n droppedBuffers=", b11);
        ac.l.a(i17, i18, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", b11);
        ac.l.a(i19, i21, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", b11);
        b11.append(j11);
        b11.append("\n videoFrameProcessingOffsetCount=");
        b11.append(i22);
        b11.append("\n}");
        return b11.toString();
    }
}
