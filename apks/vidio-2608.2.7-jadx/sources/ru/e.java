package ru;

import com.kmklabs.vidioplayer.api.InsufficientOutputProtectionException;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pu.b f65915a;

    public e(@NotNull pu.b bVar) {
        bVar.getClass();
        this.f65915a = bVar;
    }

    @Override // ru.c
    @NotNull
    public final DiagnosticParameter a(@NotNull DiagnosticParameter diagnosticParameter, @NotNull Throwable th2) {
        diagnosticParameter.getClass();
        th2.getClass();
        if (!(th2 instanceof InsufficientOutputProtectionException)) {
            return diagnosticParameter;
        }
        DiagnosticParameter withDrmOutputProtectionCap$vidioplayer = diagnosticParameter.withDrmOutputProtectionCap$vidioplayer(this.f65915a.a());
        if (!Intrinsics.a(withDrmOutputProtectionCap$vidioplayer, diagnosticParameter)) {
            VidioPlayerLogger.INSTANCE.i("OutputProtectionFailureProcessor: InsufficientOutputProtectionException detected. Capping max video resolution to " + withDrmOutputProtectionCap$vidioplayer.getDrmForcedMaxResolutionPx() + "px");
        }
        return withDrmOutputProtectionCap$vidioplayer;
    }
}
