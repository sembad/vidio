package androidx.media3.decoder;

import android.media.MediaCodec;
import android.os.Build;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f6655a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f6656b;

    /* renamed from: c, reason: collision with root package name */
    public int f6657c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f6658d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f6659e;

    /* renamed from: f, reason: collision with root package name */
    public int f6660f;

    /* renamed from: g, reason: collision with root package name */
    public int f6661g;

    /* renamed from: h, reason: collision with root package name */
    public int f6662h;

    /* renamed from: i, reason: collision with root package name */
    private final MediaCodec.CryptoInfo f6663i;

    /* renamed from: j, reason: collision with root package name */
    private final a f6664j;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaCodec.CryptoInfo f6665a;

        /* renamed from: b, reason: collision with root package name */
        private final MediaCodec.CryptoInfo.Pattern f6666b = c.a();

        a(MediaCodec.CryptoInfo cryptoInfo) {
            this.f6665a = cryptoInfo;
        }

        static void a(a aVar, int i11, int i12) {
            aVar.f6666b.set(i11, i12);
            aVar.f6665a.setPattern(aVar.f6666b);
        }
    }

    public d() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f6663i = cryptoInfo;
        this.f6664j = Build.VERSION.SDK_INT >= 24 ? new a(cryptoInfo) : null;
    }

    public final MediaCodec.CryptoInfo a() {
        return this.f6663i;
    }

    public final void b(int i11) {
        if (i11 == 0) {
            return;
        }
        if (this.f6658d == null) {
            int[] iArr = new int[1];
            this.f6658d = iArr;
            this.f6663i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f6658d;
        iArr2[0] = iArr2[0] + i11;
    }

    public final void c(int i11, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i12, int i13, int i14) {
        this.f6660f = i11;
        this.f6658d = iArr;
        this.f6659e = iArr2;
        this.f6656b = bArr;
        this.f6655a = bArr2;
        this.f6657c = i12;
        this.f6661g = i13;
        this.f6662h = i14;
        MediaCodec.CryptoInfo cryptoInfo = this.f6663i;
        cryptoInfo.numSubSamples = i11;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i12;
        if (Build.VERSION.SDK_INT >= 24) {
            a aVar = this.f6664j;
            aVar.getClass();
            a.a(aVar, i13, i14);
        }
    }
}
