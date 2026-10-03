package so;

import b3.g1;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.diagnostic.processor.FatalVideoCodecException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f57888a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private String f57889b;

    public d(@NotNull DecoderNameHolder decoderNameHolder) {
        decoderNameHolder.getClass();
        this.f57888a = decoderNameHolder;
    }

    @Override // so.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        if (!(th2 instanceof FatalVideoCodecException)) {
            return diagnosticParameter;
        }
        String lastNonNullVideoDecoder = this.f57888a.getLastNonNullVideoDecoder();
        if (!diagnosticParameter.getForceAlternateCodec()) {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            String a11 = g1.a("FatalVideoCodecIssueProcessor: ", th2.getMessage());
            FatalVideoCodecException fatalVideoCodecException = (FatalVideoCodecException) th2;
            vidioPlayerLogger.i(a11, new Pair<>("Last Video Decoder", lastNonNullVideoDecoder), new Pair<>("MimeType", fatalVideoCodecException.getF23886d()));
            this.f57889b = fatalVideoCodecException.getF23886d();
            return DiagnosticParameter.copy$default(diagnosticParameter, null, null, true, false, null, 27, null);
        }
        FatalVideoCodecException fatalVideoCodecException2 = (FatalVideoCodecException) th2;
        if (!Intrinsics.a(fatalVideoCodecException2.getF23886d(), this.f57889b)) {
            VidioPlayerLogger.INSTANCE.i("FatalVideoCodecIssueProcessor: FatalVideoCodecException received while forceAlternateCodec is already true.\nSignalling that alternate codecs are also exhausted.", new Pair<>("Last Video Decoder", lastNonNullVideoDecoder), new Pair<>("MimeType", fatalVideoCodecException2.getF23886d()));
            return DiagnosticParameter.copy$default(diagnosticParameter, null, null, false, true, null, 23, null);
        }
        VidioPlayerLogger.INSTANCE.i("FatalVideoCodecIssueProcessor: FatalVideoCodecException for " + fatalVideoCodecException2.getF23886d() + " already handled. Skipping.");
        return diagnosticParameter;
    }
}
