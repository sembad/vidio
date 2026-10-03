package androidx.media3.decoder.ffmpeg;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.e;
import androidx.media3.decoder.f;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.util.List;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
final class FfmpegAudioDecoder extends f<DecoderInputBuffer, SimpleDecoderOutputBuffer, FfmpegDecoderException> {

    /* renamed from: o, reason: collision with root package name */
    private final String f6385o;

    /* renamed from: p, reason: collision with root package name */
    private final byte[] f6386p;

    /* renamed from: q, reason: collision with root package name */
    private final int f6387q;

    /* renamed from: r, reason: collision with root package name */
    private int f6388r;

    /* renamed from: s, reason: collision with root package name */
    private long f6389s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f6390t;

    /* renamed from: u, reason: collision with root package name */
    private volatile int f6391u;

    /* renamed from: v, reason: collision with root package name */
    private volatile int f6392v;

    public FfmpegAudioDecoder(int i11, androidx.media3.common.a aVar, boolean z11) throws FfmpegDecoderException {
        super(new DecoderInputBuffer[16], new SimpleDecoderOutputBuffer[16]);
        List<byte[]> list;
        byte[] bArr;
        byte[] bArr2;
        if (!FfmpegLibrary.d()) {
            throw new FfmpegDecoderException("Failed to load decoder native libraries.");
        }
        String str = aVar.f6066o;
        str.getClass();
        String a11 = FfmpegLibrary.a(str);
        a11.getClass();
        this.f6385o = a11;
        list = aVar.f6069r;
        switch (str) {
            case "audio/vorbis":
                byte[] bArr3 = list.get(0);
                byte[] bArr4 = list.get(1);
                byte[] bArr5 = new byte[bArr3.length + bArr4.length + 6];
                bArr5[0] = (byte) (bArr3.length >> 8);
                bArr5[1] = (byte) (bArr3.length & Password.MAX_LENGTH);
                System.arraycopy(bArr3, 0, bArr5, 2, bArr3.length);
                bArr5[bArr3.length + 2] = 0;
                bArr5[bArr3.length + 3] = 0;
                bArr5[bArr3.length + 4] = (byte) (bArr4.length >> 8);
                bArr5[bArr3.length + 5] = (byte) (bArr4.length & Password.MAX_LENGTH);
                System.arraycopy(bArr4, 0, bArr5, bArr3.length + 6, bArr4.length);
                bArr = bArr5;
                break;
            case "audio/mp4a-latm":
            case "audio/opus":
                bArr2 = list.get(0);
                bArr = bArr2;
                break;
            case "audio/alac":
                byte[] bArr6 = list.get(0);
                int length = bArr6.length + 12;
                ByteBuffer allocate = ByteBuffer.allocate(length);
                allocate.putInt(length);
                allocate.putInt(1634492771);
                allocate.putInt(0);
                allocate.put(bArr6, 0, bArr6.length);
                bArr2 = allocate.array();
                bArr = bArr2;
                break;
            default:
                bArr2 = null;
                bArr = bArr2;
                break;
        }
        this.f6386p = bArr;
        this.f6387q = z11 ? 4 : 2;
        this.f6388r = z11 ? 131070 : 65535;
        long ffmpegInitialize = ffmpegInitialize(a11, bArr, z11, aVar.H, aVar.G);
        this.f6389s = ffmpegInitialize;
        if (ffmpegInitialize == 0) {
            throw new FfmpegDecoderException("Initialization failed.");
        }
        p(i11);
    }

    private native int ffmpegDecode(long j11, ByteBuffer byteBuffer, int i11, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, ByteBuffer byteBuffer2, int i12);

    private native int ffmpegGetChannelCount(long j11);

    private native int ffmpegGetSampleRate(long j11);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z11, int i11, int i12);

    private native void ffmpegRelease(long j11);

    private native long ffmpegReset(long j11, byte[] bArr);

    private ByteBuffer growOutputBuffer(SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i11) {
        this.f6388r = i11;
        return simpleDecoderOutputBuffer.grow(i11);
    }

    @Override // androidx.media3.decoder.f
    protected final DecoderInputBuffer g() {
        return new DecoderInputBuffer(2, FfmpegLibrary.b());
    }

    @Override // androidx.media3.decoder.d
    public final String getName() {
        return "ffmpeg" + FfmpegLibrary.c() + "-" + this.f6385o;
    }

    @Override // androidx.media3.decoder.f
    protected final SimpleDecoderOutputBuffer h() {
        return new SimpleDecoderOutputBuffer(new e.a() { // from class: androidx.media3.decoder.ffmpeg.a
            @Override // androidx.media3.decoder.e.a
            public final void a(e eVar) {
                FfmpegAudioDecoder.this.o((SimpleDecoderOutputBuffer) eVar);
            }
        });
    }

    @Override // androidx.media3.decoder.f
    protected final FfmpegDecoderException i(Throwable th2) {
        return new FfmpegDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.f
    protected final FfmpegDecoderException j(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z11) {
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = simpleDecoderOutputBuffer;
        if (z11) {
            long ffmpegReset = ffmpegReset(this.f6389s, this.f6386p);
            this.f6389s = ffmpegReset;
            if (ffmpegReset == 0) {
                return new FfmpegDecoderException("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f6355i;
        String str = u0.f63118a;
        int ffmpegDecode = ffmpegDecode(this.f6389s, byteBuffer, byteBuffer.limit(), simpleDecoderOutputBuffer2, simpleDecoderOutputBuffer2.init(decoderInputBuffer.f6357w, this.f6388r), this.f6388r);
        if (ffmpegDecode == -2) {
            return new FfmpegDecoderException("Error decoding (see logcat).");
        }
        if (ffmpegDecode == -1) {
            simpleDecoderOutputBuffer2.shouldBeSkipped = true;
            return null;
        }
        if (ffmpegDecode == 0) {
            simpleDecoderOutputBuffer2.shouldBeSkipped = true;
            return null;
        }
        if (!this.f6390t) {
            this.f6391u = ffmpegGetChannelCount(this.f6389s);
            this.f6392v = ffmpegGetSampleRate(this.f6389s);
            if (this.f6392v == 0 && "alac".equals(this.f6385o)) {
                this.f6386p.getClass();
                e0 e0Var = new e0(this.f6386p);
                e0Var.V(this.f6386p.length - 4);
                this.f6392v = e0Var.M();
            }
            this.f6390t = true;
        }
        ByteBuffer byteBuffer2 = simpleDecoderOutputBuffer2.data;
        byteBuffer2.getClass();
        byteBuffer2.position(0);
        byteBuffer2.limit(ffmpegDecode);
        return null;
    }

    public final int r() {
        return this.f6391u;
    }

    @Override // androidx.media3.decoder.f, androidx.media3.decoder.d
    public final void release() {
        super.release();
        ffmpegRelease(this.f6389s);
        this.f6389s = 0L;
    }

    public final int s() {
        return this.f6387q;
    }

    public final int t() {
        return this.f6392v;
    }
}
