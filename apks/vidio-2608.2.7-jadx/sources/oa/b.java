package oa;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.x2;
import java.nio.ByteBuffer;
import o9.f0;
import o9.w0;

/* loaded from: classes.dex */
public final class b extends androidx.media3.exoplayer.b {

    /* renamed from: c, reason: collision with root package name */
    private final DecoderInputBuffer f57630c;

    /* renamed from: d, reason: collision with root package name */
    private final f0 f57631d;

    /* renamed from: e, reason: collision with root package name */
    private a f57632e;

    /* renamed from: i, reason: collision with root package name */
    private long f57633i;

    public b() {
        super(6);
        this.f57630c = new DecoderInputBuffer(1, 0);
        this.f57631d = new f0();
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.t2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 == 8) {
            this.f57632e = (a) obj;
        } else {
            super.handleMessage(i11, obj);
        }
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        a aVar = this.f57632e;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.f57633i = Long.MIN_VALUE;
        a aVar = this.f57632e;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.media3.exoplayer.w2
    public final void render(long j11, long j12) {
        float[] fArr;
        while (!hasReadStreamToEnd() && this.f57633i < 100000 + j11) {
            DecoderInputBuffer decoderInputBuffer = this.f57630c;
            decoderInputBuffer.clear();
            if (readSource(getFormatHolder(), decoderInputBuffer, 0) != -4 || decoderInputBuffer.isEndOfStream()) {
                return;
            }
            long j13 = decoderInputBuffer.f6653v;
            this.f57633i = j13;
            boolean z11 = j13 < getLastResetPositionUs();
            if (this.f57632e != null && !z11) {
                decoderInputBuffer.g();
                ByteBuffer byteBuffer = decoderInputBuffer.f6651e;
                String str = w0.f57600a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] array = byteBuffer.array();
                    int limit = byteBuffer.limit();
                    f0 f0Var = this.f57631d;
                    f0Var.T(limit, array);
                    f0Var.V(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i11 = 0; i11 < 3; i11++) {
                        fArr2[i11] = Float.intBitsToFloat(f0Var.w());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f57632e.a(this.f57633i - getStreamOffsetUs(), fArr);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public final int supportsFormat(androidx.media3.common.a aVar) {
        return "application/x-camera-motion".equals(aVar.f6360o) ? x2.a(4) : x2.a(0);
    }
}
