package androidx.media3.decoder.opus;

import androidx.appcompat.view.menu.t;
import androidx.media3.decoder.CryptoException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.b;
import androidx.media3.decoder.d;
import androidx.media3.decoder.f;
import androidx.media3.decoder.g;
import androidx.media3.decoder.opus.OpusDecoder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import o9.w0;

/* loaded from: classes3.dex */
public final class OpusDecoder extends g<DecoderInputBuffer, SimpleDecoderOutputBuffer, OpusDecoderException> {

    /* renamed from: o, reason: collision with root package name */
    public final boolean f6694o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6695p;

    /* renamed from: q, reason: collision with root package name */
    private final b f6696q;

    /* renamed from: r, reason: collision with root package name */
    private final int f6697r;

    /* renamed from: s, reason: collision with root package name */
    private final int f6698s;

    /* renamed from: t, reason: collision with root package name */
    private final long f6699t;

    /* renamed from: u, reason: collision with root package name */
    private int f6700u;

    public OpusDecoder(int i11, List list, b bVar, boolean z11) throws OpusDecoderException {
        super(new DecoderInputBuffer[16], new SimpleDecoderOutputBuffer[16]);
        int i12;
        int i13;
        if (!OpusLibrary.b()) {
            throw new OpusDecoderException("Failed to load decoder native libraries");
        }
        this.f6696q = bVar;
        if (bVar != null && !OpusLibrary.opusIsSecureDecodeSupported()) {
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
        this.f6697r = i12;
        this.f6698s = list.size() == 3 ? (int) ((ByteBuffer.wrap((byte[]) list.get(2)).order(ByteOrder.nativeOrder()).getLong() * 48000) / 1000000000) : 3840;
        this.f6700u = i12;
        byte[] bArr2 = (byte[]) list.get(0);
        if (bArr2.length < 19) {
            throw new OpusDecoderException("Invalid header length");
        }
        int i15 = bArr2[9] & 255;
        this.f6695p = i15;
        if (i15 > 8) {
            throw new OpusDecoderException(t.a(i15, "Invalid channel count: "));
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
        this.f6699t = opusInit;
        if (opusInit == 0) {
            throw new OpusDecoderException("Failed to initialize decoder");
        }
        q(i11);
        this.f6694o = z11;
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

    private native int opusSecureDecode(long j11, long j12, ByteBuffer byteBuffer, int i11, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i12, b bVar, int i13, byte[] bArr, byte[] bArr2, int i14, int[] iArr, int[] iArr2);

    private native void opusSetFloatOutput();

    @Override // androidx.media3.decoder.g
    protected final DecoderInputBuffer g() {
        return new DecoderInputBuffer(2, 0);
    }

    @Override // androidx.media3.decoder.e
    public final String getName() {
        return "libopus" + OpusLibrary.a();
    }

    @Override // androidx.media3.decoder.g
    protected final SimpleDecoderOutputBuffer h() {
        return new SimpleDecoderOutputBuffer(new f.a() { // from class: u9.b
            @Override // androidx.media3.decoder.f.a
            public final void a(f fVar) {
                OpusDecoder.this.p((SimpleDecoderOutputBuffer) fVar);
            }
        });
    }

    @Override // androidx.media3.decoder.g
    protected final OpusDecoderException i(Throwable th2) {
        return new OpusDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.g
    protected final OpusDecoderException j(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z11) {
        long j11;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2;
        OpusDecoder opusDecoder;
        int opusDecode;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = simpleDecoderOutputBuffer;
        long j12 = this.f6699t;
        if (z11) {
            opusReset(j12);
            this.f6700u = decoderInputBuffer.f6653v == 0 ? this.f6697r : this.f6698s;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f6651e;
        String str = w0.f57600a;
        d dVar = decoderInputBuffer.f6650d;
        boolean h11 = decoderInputBuffer.h();
        long j13 = decoderInputBuffer.f6653v;
        long j14 = this.f6699t;
        if (h11) {
            simpleDecoderOutputBuffer2 = simpleDecoderOutputBuffer3;
            int limit = byteBuffer.limit();
            int i11 = dVar.f6657c;
            byte[] bArr = dVar.f6656b;
            bArr.getClass();
            byte[] bArr2 = dVar.f6655a;
            bArr2.getClass();
            j11 = j12;
            opusDecode = opusSecureDecode(j14, j13, byteBuffer, limit, simpleDecoderOutputBuffer2, 48000, this.f6696q, i11, bArr, bArr2, dVar.f6660f, dVar.f6658d, dVar.f6659e);
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
        int i12 = opusDecoder.f6700u;
        if (i12 <= 0) {
            return null;
        }
        int i13 = opusDecoder.f6695p * (opusDecoder.f6694o ? 4 : 2);
        int i14 = i12 * i13;
        if (opusDecode > i14) {
            opusDecoder.f6700u = 0;
            byteBuffer2.position(i14);
            return null;
        }
        opusDecoder.f6700u = i12 - (opusDecode / i13);
        simpleDecoderOutputBuffer2.shouldBeSkipped = true;
        byteBuffer2.position(opusDecode);
        return null;
    }

    @Override // androidx.media3.decoder.g, androidx.media3.decoder.e
    public final void release() {
        super.release();
        opusClose(this.f6699t);
    }
}
