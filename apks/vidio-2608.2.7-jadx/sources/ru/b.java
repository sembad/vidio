package ru;

import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.collections.y0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f65911a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final DecoderExcludePolicy f65912b;

    public b(@NotNull DecoderNameHolder decoderNameHolder, @NotNull DecoderExcludePolicy decoderExcludePolicy) {
        decoderNameHolder.getClass();
        decoderExcludePolicy.getClass();
        this.f65911a = decoderNameHolder;
        this.f65912b = decoderExcludePolicy;
    }

    @Override // ru.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        String lastNonNullVideoDecoder = this.f65911a.getLastNonNullVideoDecoder();
        if (this.f65912b.isWhitelistedException$vidioplayer(th2) && !StringsKt.D(lastNonNullVideoDecoder)) {
            VidioPlayerLogger.INSTANCE.i("MediaCodecExcludeReducer: Excluding " + lastNonNullVideoDecoder + " due to " + th2);
            return DiagnosticParameter.copy$default(diagnosticParameter, y0.g(diagnosticParameter.getExcludedCodecs(), lastNonNullVideoDecoder), null, false, false, null, 30, null);
        }
        VidioPlayerLogger.INSTANCE.i(StringsKt.k0("\n                MediaCodecExcludeReducer: " + th2 + " is not whitelisted and last video-decoder is '" + lastNonNullVideoDecoder + "'\n                "));
        return diagnosticParameter;
    }
}
