package lb;

import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public abstract class i extends androidx.media3.decoder.g<n, o, SubtitleDecoderException> implements k {

    /* renamed from: o, reason: collision with root package name */
    private final String f53086o;

    protected i(String str) {
        super(new n[2], new o[2]);
        this.f53086o = str;
        q(UserMetadata.MAX_ATTRIBUTE_SIZE);
    }

    @Override // androidx.media3.decoder.g
    protected final n g() {
        return new n();
    }

    @Override // androidx.media3.decoder.e
    public final String getName() {
        return this.f53086o;
    }

    @Override // androidx.media3.decoder.g
    protected final o h() {
        return new h(this);
    }

    @Override // androidx.media3.decoder.g
    protected final SubtitleDecoderException i(Throwable th2) {
        return new SubtitleDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.g
    protected final SubtitleDecoderException j(n nVar, o oVar, boolean z11) {
        n nVar2 = nVar;
        o oVar2 = oVar;
        try {
            ByteBuffer byteBuffer = nVar2.f6651e;
            byteBuffer.getClass();
            oVar2.e(nVar2.f6653v, s(byteBuffer.array(), byteBuffer.limit(), z11), nVar2.J);
            oVar2.shouldBeSkipped = false;
            return null;
        } catch (SubtitleDecoderException e11) {
            return e11;
        }
    }

    protected abstract j s(byte[] bArr, int i11, boolean z11) throws SubtitleDecoderException;

    @Override // lb.k
    public final void a(long j11) {
    }
}
