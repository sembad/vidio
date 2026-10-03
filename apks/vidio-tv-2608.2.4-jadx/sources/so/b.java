package so;

import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.collections.z0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f57886a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final DecoderExcludePolicy f57887b;

    public b(@NotNull DecoderNameHolder decoderNameHolder, @NotNull DecoderExcludePolicy decoderExcludePolicy) {
        decoderNameHolder.getClass();
        decoderExcludePolicy.getClass();
        this.f57886a = decoderNameHolder;
        this.f57887b = decoderExcludePolicy;
    }

    @Override // so.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        String lastNonNullVideoDecoder = this.f57886a.getLastNonNullVideoDecoder();
        if (this.f57887b.isWhitelistedException$vidioplayer(th2) && !StringsKt.D(lastNonNullVideoDecoder)) {
            VidioPlayerLogger.INSTANCE.i("MediaCodecExcludeReducer: Excluding " + lastNonNullVideoDecoder + " due to " + th2);
            return DiagnosticParameter.copy$default(diagnosticParameter, z0.f(diagnosticParameter.getExcludedCodecs(), lastNonNullVideoDecoder), null, false, false, null, 30, null);
        }
        VidioPlayerLogger.INSTANCE.i(StringsKt.k0("\n                MediaCodecExcludeReducer: " + th2 + " is not whitelisted and last video-decoder is '" + lastNonNullVideoDecoder + "'\n                "));
        return diagnosticParameter;
    }
}
