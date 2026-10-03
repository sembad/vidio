package s9;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class i extends androidx.media3.decoder.f<n, o, SubtitleDecoderException> implements k {

    /* renamed from: o, reason: collision with root package name */
    private final String f57447o;

    protected i(String str) {
        super(new n[2], new o[2]);
        this.f57447o = str;
        p(1024);
    }

    @Override // androidx.media3.decoder.f
    protected final n g() {
        return new n();
    }

    @Override // androidx.media3.decoder.d
    public final String getName() {
        return this.f57447o;
    }

    @Override // androidx.media3.decoder.f
    protected final o h() {
        return new h(this);
    }

    @Override // androidx.media3.decoder.f
    protected final SubtitleDecoderException i(Throwable th2) {
        return new SubtitleDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.f
    protected final SubtitleDecoderException j(n nVar, o oVar, boolean z11) {
        n nVar2 = nVar;
        o oVar2 = oVar;
        try {
            ByteBuffer byteBuffer = nVar2.f6355i;
            byteBuffer.getClass();
            oVar2.k(nVar2.f6357w, r(byteBuffer.array(), byteBuffer.limit(), z11), nVar2.I);
            oVar2.shouldBeSkipped = false;
            return null;
        } catch (SubtitleDecoderException e11) {
            return e11;
        }
    }

    protected abstract j r(byte[] bArr, int i11, boolean z11) throws SubtitleDecoderException;

    @Override // s9.k
    public final void a(long j11) {
    }
}
