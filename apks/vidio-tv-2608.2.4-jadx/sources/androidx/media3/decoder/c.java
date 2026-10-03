package androidx.media3.decoder;

import android.media.MediaCodec;
import android.os.Build;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f6358a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f6359b;

    /* renamed from: c, reason: collision with root package name */
    public int f6360c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f6361d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f6362e;

    /* renamed from: f, reason: collision with root package name */
    public int f6363f;

    /* renamed from: g, reason: collision with root package name */
    public int f6364g;

    /* renamed from: h, reason: collision with root package name */
    public int f6365h;

    /* renamed from: i, reason: collision with root package name */
    private final MediaCodec.CryptoInfo f6366i;

    /* renamed from: j, reason: collision with root package name */
    private final a f6367j;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaCodec.CryptoInfo f6368a;

        /* renamed from: b, reason: collision with root package name */
        private final MediaCodec.CryptoInfo.Pattern f6369b = b.a();

        a(MediaCodec.CryptoInfo cryptoInfo) {
            this.f6368a = cryptoInfo;
        }

        static void a(a aVar, int i11, int i12) {
            aVar.f6369b.set(i11, i12);
            aVar.f6368a.setPattern(aVar.f6369b);
        }
    }

    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f6366i = cryptoInfo;
        this.f6367j = Build.VERSION.SDK_INT >= 24 ? new a(cryptoInfo) : null;
    }

    public final MediaCodec.CryptoInfo a() {
        return this.f6366i;
    }

    public final void b(int i11) {
        if (i11 == 0) {
            return;
        }
        if (this.f6361d == null) {
            int[] iArr = new int[1];
            this.f6361d = iArr;
            this.f6366i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f6361d;
        iArr2[0] = iArr2[0] + i11;
    }

    public final void c(int i11, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i12, int i13, int i14) {
        this.f6363f = i11;
        this.f6361d = iArr;
        this.f6362e = iArr2;
        this.f6359b = bArr;
        this.f6358a = bArr2;
        this.f6360c = i12;
        this.f6364g = i13;
        this.f6365h = i14;
        MediaCodec.CryptoInfo cryptoInfo = this.f6366i;
        cryptoInfo.numSubSamples = i11;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i12;
        if (Build.VERSION.SDK_INT >= 24) {
            a aVar = this.f6367j;
            aVar.getClass();
            a.a(aVar, i13, i14);
        }
    }
}
