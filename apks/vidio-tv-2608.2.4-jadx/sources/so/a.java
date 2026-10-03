package so;

import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import com.vidio.android.player.internal.diagnostic.processor.FatalVideoCodecException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements c {
    @Override // so.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        if (!(th2 instanceof FatalVideoCodecException) || !diagnosticParameter.getAlternateCodecExhausted() || (diagnosticParameter.getMediaPerformanceTier() instanceof MediaPerformanceTier.Low)) {
            return diagnosticParameter;
        }
        VidioPlayerLogger.INSTANCE.i("AlternateCodecFailureProcessor: All alternate codecs are exhausted.\nDowngrading media performance tier to Low.");
        return DiagnosticParameter.copy$default(diagnosticParameter, null, new MediaPerformanceTier.Low(MediaPerformanceTier.Companion.SelectionTrigger.DECODER_FAILURE), false, false, null, 29, null);
    }
}
