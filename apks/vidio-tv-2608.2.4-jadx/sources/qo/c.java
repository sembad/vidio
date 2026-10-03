package qo;

import android.content.SharedPreferences;
import ca0.a2;
import ca0.i;
import ca0.j1;
import ca0.y1;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import yi.o0;

/* loaded from: classes4.dex */
public final class c implements a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<so.c> f54629d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1<DiagnosticParameter> f54630e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y1<DiagnosticParameter> f54631i;

    public c(@NotNull o0 o0Var, @NotNull SharedPreferences sharedPreferences) {
        o0Var.getClass();
        sharedPreferences.getClass();
        this.f54629d = o0Var;
        j1<DiagnosticParameter> a11 = a2.a(new DiagnosticParameter(null, sharedPreferences.getBoolean(".key_compatibility_mode", false) ? new MediaPerformanceTier.Low(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE) : new MediaPerformanceTier.UltraHigh(MediaPerformanceTier.Companion.SelectionTrigger.INITIAL), false, false, null, 29, null));
        this.f54630e = a11;
        this.f54631i = i.b(a11);
    }

    public final void a(boolean z11) {
        j1<DiagnosticParameter> j1Var;
        DiagnosticParameter value;
        MediaPerformanceTier low = z11 ? new MediaPerformanceTier.Low(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE) : new MediaPerformanceTier.UltraHigh(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE);
        do {
            j1Var = this.f54630e;
            value = j1Var.getValue();
        } while (!j1Var.g(value, DiagnosticParameter.copy$default(value, null, low, false, false, null, 29, null)));
    }

    @NotNull
    public final y1<DiagnosticParameter> b() {
        return this.f54631i;
    }

    public final void c(@NotNull Throwable th2) {
        DiagnosticParameter value;
        DiagnosticParameter diagnosticParameter;
        th2.getClass();
        j1<DiagnosticParameter> j1Var = this.f54630e;
        DiagnosticParameter value2 = j1Var.getValue();
        do {
            value = j1Var.getValue();
            Iterator<T> it = this.f54629d.iterator();
            diagnosticParameter = value2;
            while (it.hasNext()) {
                diagnosticParameter = ((so.c) it.next()).a(diagnosticParameter, th2);
            }
        } while (!j1Var.g(value, diagnosticParameter));
    }

    public final void d() {
        j1<DiagnosticParameter> j1Var;
        DiagnosticParameter value;
        do {
            j1Var = this.f54630e;
            value = j1Var.getValue();
        } while (!j1Var.g(value, DiagnosticParameter.copy$default(value, null, null, false, false, null, 15, null)));
    }

    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.f54631i.getValue();
    }
}
