package pu;

import android.content.SharedPreferences;
import com.google.common.collect.r0;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<ru.c> f61494c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1<DiagnosticParameter> f61495d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2<DiagnosticParameter> f61496e;

    public c(@NotNull r0 r0Var, @NotNull SharedPreferences sharedPreferences) {
        r0Var.getClass();
        sharedPreferences.getClass();
        this.f61494c = r0Var;
        s1<DiagnosticParameter> a11 = k2.a(new DiagnosticParameter(null, sharedPreferences.getBoolean(".key_compatibility_mode", false) ? new MediaPerformanceTier.Low(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE) : new MediaPerformanceTier.UltraHigh(MediaPerformanceTier.Companion.SelectionTrigger.INITIAL), false, false, null, 29, null));
        this.f61495d = a11;
        this.f61496e = i.b(a11);
    }

    public final void a(boolean z11) {
        s1<DiagnosticParameter> s1Var;
        DiagnosticParameter value;
        MediaPerformanceTier low = z11 ? new MediaPerformanceTier.Low(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE) : new MediaPerformanceTier.UltraHigh(MediaPerformanceTier.Companion.SelectionTrigger.COMPATIBILITY_MODE);
        do {
            s1Var = this.f61495d;
            value = s1Var.getValue();
        } while (!s1Var.g(value, DiagnosticParameter.copy$default(value, null, low, false, false, null, 29, null)));
    }

    @NotNull
    public final i2<DiagnosticParameter> b() {
        return this.f61496e;
    }

    public final void c(@NotNull Throwable th2) {
        DiagnosticParameter value;
        DiagnosticParameter diagnosticParameter;
        th2.getClass();
        s1<DiagnosticParameter> s1Var = this.f61495d;
        DiagnosticParameter value2 = s1Var.getValue();
        do {
            value = s1Var.getValue();
            Iterator<T> it = this.f61494c.iterator();
            diagnosticParameter = value2;
            while (it.hasNext()) {
                diagnosticParameter = ((ru.c) it.next()).a(diagnosticParameter, th2);
            }
        } while (!s1Var.g(value, diagnosticParameter));
    }

    public final void d() {
        s1<DiagnosticParameter> s1Var;
        DiagnosticParameter value;
        do {
            s1Var = this.f61495d;
            value = s1Var.getValue();
        } while (!s1Var.g(value, DiagnosticParameter.copy$default(value, null, null, false, false, null, 15, null)));
    }

    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.f61496e.getValue();
    }
}
