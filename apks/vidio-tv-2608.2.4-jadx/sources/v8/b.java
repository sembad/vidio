package v8;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.z2;
import java.nio.ByteBuffer;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class b extends androidx.media3.exoplayer.b {

    /* renamed from: d, reason: collision with root package name */
    private final DecoderInputBuffer f63185d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f63186e;

    /* renamed from: i, reason: collision with root package name */
    private a f63187i;

    /* renamed from: v, reason: collision with root package name */
    private long f63188v;

    public b() {
        super(6);
        this.f63185d = new DecoderInputBuffer(1, 0);
        this.f63186e = new e0();
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 == 8) {
            this.f63187i = (a) obj;
        } else {
            super.handleMessage(i11, obj);
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        a aVar = this.f63187i;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.f63188v = Long.MIN_VALUE;
        a aVar = this.f63187i;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public final void render(long j11, long j12) {
        float[] fArr;
        while (!hasReadStreamToEnd() && this.f63188v < 100000 + j11) {
            DecoderInputBuffer decoderInputBuffer = this.f63185d;
            decoderInputBuffer.clear();
            if (readSource(getFormatHolder(), decoderInputBuffer, 0) != -4 || decoderInputBuffer.isEndOfStream()) {
                return;
            }
            long j13 = decoderInputBuffer.f6357w;
            this.f63188v = j13;
            boolean z11 = j13 < getLastResetPositionUs();
            if (this.f63187i != null && !z11) {
                decoderInputBuffer.m();
                ByteBuffer byteBuffer = decoderInputBuffer.f6355i;
                String str = u0.f63118a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] array = byteBuffer.array();
                    int limit = byteBuffer.limit();
                    e0 e0Var = this.f63186e;
                    e0Var.T(limit, array);
                    e0Var.V(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i11 = 0; i11 < 3; i11++) {
                        fArr2[i11] = Float.intBitsToFloat(e0Var.w());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f63187i.a(this.f63188v - getStreamOffsetUs(), fArr);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) {
        return "application/x-camera-motion".equals(aVar.f6066o) ? z2.a(4, 0, 0, 0) : z2.a(0, 0, 0, 0);
    }
}
