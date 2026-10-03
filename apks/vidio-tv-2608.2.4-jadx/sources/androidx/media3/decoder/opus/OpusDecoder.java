package androidx.media3.decoder.opus;

import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.CryptoException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.f;
import b8.b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import o.c;
import v7.u0;

/* loaded from: classes.dex */
public final class OpusDecoder extends f<DecoderInputBuffer, SimpleDecoderOutputBuffer, OpusDecoderException> {

    /* renamed from: o, reason: collision with root package name */
    public final boolean f6397o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6398p;

    /* renamed from: q, reason: collision with root package name */
    private final CryptoConfig f6399q;

    /* renamed from: r, reason: collision with root package name */
    private final int f6400r;

    /* renamed from: s, reason: collision with root package name */
    private final int f6401s;

    /* renamed from: t, reason: collision with root package name */
    private final long f6402t;

    /* renamed from: u, reason: collision with root package name */
    private int f6403u;

    public OpusDecoder(int i11, List list, CryptoConfig cryptoConfig, boolean z11) throws OpusDecoderException {
        super(new DecoderInputBuffer[16], new SimpleDecoderOutputBuffer[16]);
        int i12;
        int i13;
        if (!OpusLibrary.b()) {
            throw new OpusDecoderException("Failed to load decoder native libraries");
        }
        this.f6399q = cryptoConfig;
        if (cryptoConfig != null && !OpusLibrary.opusIsSecureDecodeSupported()) {
            throw new OpusDecoderException("Opus decoder does not support secure decode");
        }
        int size = list.size();
        int i14 = 1;
        if (size != 1 && size != 3) {
            throw new OpusDecoderException("Invalid initialization data size");
        }
        if (size == 3 && (((byte[]) list.get(1)).length != 8 || ((byte[]) list.get(2)).length != 8)) {
            throw new OpusDecoderException("Invalid pre-skip or seek pre-roll");
        }
        if (list.size() == 3) {
            i12 = (int) ((ByteBuffer.wrap((byte[]) list.get(1)).order(ByteOrder.nativeOrder()).getLong() * 48000) / 1000000000);
        } else {
            byte[] bArr = (byte[]) list.get(0);
            i12 = (bArr[10] & 255) | ((bArr[11] & 255) << 8);
        }
        this.f6400r = i12;
        this.f6401s = list.size() == 3 ? (int) ((ByteBuffer.wrap((byte[]) list.get(2)).order(ByteOrder.nativeOrder()).getLong() * 48000) / 1000000000) : 3840;
        this.f6403u = i12;
        byte[] bArr2 = (byte[]) list.get(0);
        if (bArr2.length < 19) {
            throw new OpusDecoderException("Invalid header length");
        }
        int i15 = bArr2[9] & 255;
        this.f6398p = i15;
        if (i15 > 8) {
            throw new OpusDecoderException(c.a(i15, "Invalid channel count: "));
        }
        short s11 = (short) ((bArr2[16] & 255) | ((bArr2[17] & 255) << 8));
        byte[] bArr3 = new byte[8];
        if (bArr2[18] == 0) {
            if (i15 > 2) {
                throw new OpusDecoderException("Invalid header, missing stream map");
            }
            int i16 = i15 == 2 ? 1 : 0;
            bArr3[0] = 0;
            bArr3[1] = 1;
            i13 = i16;
        } else {
            if (bArr2.length < i15 + 21) {
                throw new OpusDecoderException("Invalid header length");
            }
            i14 = bArr2[19] & 255;
            i13 = bArr2[20] & 255;
            System.arraycopy(bArr2, 21, bArr3, 0, i15);
        }
        long opusInit = opusInit(48000, i15, i14, i13, s11, bArr3);
        this.f6402t = opusInit;
        if (opusInit == 0) {
            throw new OpusDecoderException("Failed to initialize decoder");
        }
        p(i11);
        this.f6397o = z11;
        if (z11) {
            opusSetFloatOutput();
        }
    }

    private native void opusClose(long j11);

    private native int opusDecode(long j11, long j12, ByteBuffer byteBuffer, int i11, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer);

    private native int opusGetErrorCode(long j11);

    private native String opusGetErrorMessage(long j11);

    private native long opusInit(int i11, int i12, int i13, int i14, int i15, byte[] bArr);

    private native void opusReset(long j11);

    private native int opusSecureDecode(long j11, long j12, ByteBuffer byteBuffer, int i11, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i12, CryptoConfig cryptoConfig, int i13, byte[] bArr, byte[] bArr2, int i14, int[] iArr, int[] iArr2);

    private native void opusSetFloatOutput();

    @Override // androidx.media3.decoder.f
    protected final DecoderInputBuffer g() {
        return new DecoderInputBuffer(2, 0);
    }

    @Override // androidx.media3.decoder.d
    public final String getName() {
        return "libopus" + OpusLibrary.a();
    }

    @Override // androidx.media3.decoder.f
    protected final SimpleDecoderOutputBuffer h() {
        return new SimpleDecoderOutputBuffer(new b(this, 0));
    }

    @Override // androidx.media3.decoder.f
    protected final OpusDecoderException i(Throwable th2) {
        return new OpusDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.f
    protected final OpusDecoderException j(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z11) {
        long j11;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2;
        OpusDecoder opusDecoder;
        int opusDecode;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = simpleDecoderOutputBuffer;
        long j12 = this.f6402t;
        if (z11) {
            opusReset(j12);
            this.f6403u = decoderInputBuffer.f6357w == 0 ? this.f6400r : this.f6401s;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f6355i;
        String str = u0.f63118a;
        androidx.media3.decoder.c cVar = decoderInputBuffer.f6354e;
        boolean n11 = decoderInputBuffer.n();
        long j13 = decoderInputBuffer.f6357w;
        long j14 = this.f6402t;
        if (n11) {
            simpleDecoderOutputBuffer2 = simpleDecoderOutputBuffer3;
            int limit = byteBuffer.limit();
            int i11 = cVar.f6360c;
            byte[] bArr = cVar.f6359b;
            bArr.getClass();
            byte[] bArr2 = cVar.f6358a;
            bArr2.getClass();
            j11 = j12;
            opusDecode = opusSecureDecode(j14, j13, byteBuffer, limit, simpleDecoderOutputBuffer2, 48000, this.f6399q, i11, bArr, bArr2, cVar.f6363f, cVar.f6361d, cVar.f6362e);
            opusDecoder = this;
        } else {
            j11 = j12;
            simpleDecoderOutputBuffer2 = simpleDecoderOutputBuffer3;
            opusDecoder = this;
            opusDecode = opusDecoder.opusDecode(j14, j13, byteBuffer, byteBuffer.limit(), simpleDecoderOutputBuffer3);
        }
        if (opusDecode < 0) {
            if (opusDecode != -2) {
                return new OpusDecoderException("Decode error: " + opusDecoder.opusGetErrorMessage(opusDecode));
            }
            StringBuilder sb2 = new StringBuilder("Drm error: ");
            long j15 = j11;
            sb2.append(opusDecoder.opusGetErrorMessage(j15));
            String sb3 = sb2.toString();
            opusDecoder.opusGetErrorCode(j15);
            return new OpusDecoderException(sb3, new CryptoException(sb3));
        }
        ByteBuffer byteBuffer2 = simpleDecoderOutputBuffer2.data;
        byteBuffer2.position(0);
        byteBuffer2.limit(opusDecode);
        int i12 = opusDecoder.f6403u;
        if (i12 <= 0) {
            return null;
        }
        int i13 = opusDecoder.f6398p * (opusDecoder.f6397o ? 4 : 2);
        int i14 = i12 * i13;
        if (opusDecode > i14) {
            opusDecoder.f6403u = 0;
            byteBuffer2.position(i14);
            return null;
        }
        opusDecoder.f6403u = i12 - (opusDecode / i13);
        simpleDecoderOutputBuffer2.shouldBeSkipped = true;
        byteBuffer2.position(opusDecode);
        return null;
    }

    @Override // androidx.media3.decoder.f, androidx.media3.decoder.d
    public final void release() {
        super.release();
        opusClose(this.f6402t);
    }
}
