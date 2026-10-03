package so;

import com.kmklabs.vidioplayer.api.InsufficientOutputProtectionException;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qo.b f57890a;

    public e(@NotNull qo.b bVar) {
        bVar.getClass();
        this.f57890a = bVar;
    }

    @Override // so.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        if (!(th2 instanceof InsufficientOutputProtectionException)) {
            return diagnosticParameter;
        }
        DiagnosticParameter withDrmOutputProtectionCap$vidioplayer = diagnosticParameter.withDrmOutputProtectionCap$vidioplayer(this.f57890a.a());
        if (!Intrinsics.a(withDrmOutputProtectionCap$vidioplayer, diagnosticParameter)) {
            VidioPlayerLogger.INSTANCE.i("OutputProtectionFailureProcessor: InsufficientOutputProtectionException detected. Capping max video resolution to " + withDrmOutputProtectionCap$vidioplayer.getDrmForcedMaxResolutionPx() + "px");
        }
        return withDrmOutputProtectionCap$vidioplayer;
    }
}
