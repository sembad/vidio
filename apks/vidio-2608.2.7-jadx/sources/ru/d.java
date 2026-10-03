package ru;

import b0.p0;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.diagnostic.processor.FatalVideoCodecException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f65913a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private String f65914b;

    public d(@NotNull DecoderNameHolder decoderNameHolder) {
        decoderNameHolder.getClass();
        this.f65913a = decoderNameHolder;
    }

    @Override // ru.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        if (!(th2 instanceof FatalVideoCodecException)) {
            return diagnosticParameter;
        }
        String lastNonNullVideoDecoder = this.f65913a.getLastNonNullVideoDecoder();
        if (!diagnosticParameter.getForceAlternateCodec()) {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            String a11 = p0.a("FatalVideoCodecIssueProcessor: ", th2.getMessage());
            FatalVideoCodecException fatalVideoCodecException = (FatalVideoCodecException) th2;
            vidioPlayerLogger.i(a11, new Pair<>("Last Video Decoder", lastNonNullVideoDecoder), new Pair<>("MimeType", fatalVideoCodecException.getF29372c()));
            this.f65914b = fatalVideoCodecException.getF29372c();
            return DiagnosticParameter.copy$default(diagnosticParameter, null, null, true, false, null, 27, null);
        }
        FatalVideoCodecException fatalVideoCodecException2 = (FatalVideoCodecException) th2;
        if (!Intrinsics.a(fatalVideoCodecException2.getF29372c(), this.f65914b)) {
            VidioPlayerLogger.INSTANCE.i("FatalVideoCodecIssueProcessor: FatalVideoCodecException received while forceAlternateCodec is already true.\nSignalling that alternate codecs are also exhausted.", new Pair<>("Last Video Decoder", lastNonNullVideoDecoder), new Pair<>("MimeType", fatalVideoCodecException2.getF29372c()));
            return DiagnosticParameter.copy$default(diagnosticParameter, null, null, false, true, null, 23, null);
        }
        VidioPlayerLogger.INSTANCE.i("FatalVideoCodecIssueProcessor: FatalVideoCodecException for " + fatalVideoCodecException2.getF29372c() + " already handled. Skipping.");
        return diagnosticParameter;
    }
}
