package androidx.media3.exoplayer;

import java.util.Locale;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f7036a;

    /* renamed from: b, reason: collision with root package name */
    public int f7037b;

    /* renamed from: c, reason: collision with root package name */
    public int f7038c;

    /* renamed from: d, reason: collision with root package name */
    public int f7039d;

    /* renamed from: e, reason: collision with root package name */
    public int f7040e;

    /* renamed from: f, reason: collision with root package name */
    public int f7041f;

    /* renamed from: g, reason: collision with root package name */
    public int f7042g;

    /* renamed from: h, reason: collision with root package name */
    public int f7043h;

    /* renamed from: i, reason: collision with root package name */
    public int f7044i;

    /* renamed from: j, reason: collision with root package name */
    public int f7045j;

    /* renamed from: k, reason: collision with root package name */
    public long f7046k;

    /* renamed from: l, reason: collision with root package name */
    public int f7047l;

    public final String toString() {
        int i11 = this.f7036a;
        int i12 = this.f7037b;
        int i13 = this.f7038c;
        int i14 = this.f7039d;
        int i15 = this.f7040e;
        int i16 = this.f7041f;
        int i17 = this.f7042g;
        int i18 = this.f7043h;
        int i19 = this.f7044i;
        int i21 = this.f7045j;
        long j11 = this.f7046k;
        int i22 = this.f7047l;
        String str = v7.u0.f63118a;
        Locale locale = Locale.US;
        StringBuilder a11 = androidx.collection.i0.a(i11, i12, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        e.b(i13, i14, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", a11);
        e.b(i15, i16, "\n skippedOutputBuffers=", "\n droppedBuffers=", a11);
        e.b(i17, i18, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", a11);
        e.b(i19, i21, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", a11);
        a11.append(j11);
        a11.append("\n videoFrameProcessingOffsetCount=");
        a11.append(i22);
        a11.append("\n}");
        return a11.toString();
    }
}
