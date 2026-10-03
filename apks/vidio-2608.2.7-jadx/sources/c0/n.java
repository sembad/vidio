package c0;

import android.util.Log;
import android.view.Surface;
import b0.l0;
import c0.v3;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.y f17161a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f17162b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17163c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d3 f17164d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b0.e2 f17165e;

    public n(@NotNull e0.y yVar, @NotNull l0.a aVar, @NotNull f0.a0 a0Var, @NotNull d3 d3Var, @NotNull b0.e2 e2Var) {
        yVar.getClass();
        d3Var.getClass();
        e2Var.getClass();
        this.f17161a = yVar;
        this.f17162b = aVar;
        this.f17163c = a0Var;
        this.f17164d = d3Var;
        this.f17165e = e2Var;
    }

    @Override // c0.v3
    @NotNull
    public final v3.a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var) {
        i3Var.getClass();
        map.getClass();
        l0.a aVar = this.f17162b;
        if (aVar.l() != 2) {
            df0.b.c(l0.d.a(aVar.l()), "Unsupported session mode: ", " for Extension CameraGraph");
            return null;
        }
        Object obj = aVar.m().get(l3.b());
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            f4.s.a("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
            return null;
        }
        int intValue = num.intValue();
        if (aVar.i() != null) {
            f4.s.a("Reprocessing is not supported for Extensions");
            return null;
        }
        b0.s0 a11 = this.f17164d.a(i3Var.f());
        Set<Integer> H = a11.H();
        boolean contains = H.contains(Integer.valueOf(intValue));
        b0.e2 e2Var = this.f17165e;
        if (!contains) {
            String str = i3Var + " does not support extension mode " + intValue + ". Supported extensions are " + H;
            if (e2Var.a()) {
                f4.s.a(str);
                return null;
            }
            Log.w("CXCP", str);
        }
        if (aVar.j() != null) {
            if (!a11.y0(intValue).o0()) {
                String str2 = i3Var + " does not support Postview streams";
                if (e2Var.a()) {
                    f4.s.a(str2);
                    return null;
                }
                Log.w("CXCP", str2);
            }
            if (aVar.j().a().size() != 1) {
                f4.s.a("Postview streams can only have one OutputStream.config object");
                return null;
            }
        }
        l4 b11 = w3.b(aVar, this.f17163c, map);
        boolean isEmpty = ((ArrayList) b11.a()).isEmpty();
        v3.a.C0242a c0242a = v3.a.C0242a.f17365a;
        if (isEmpty) {
            Log.w("CXCP", "Failed to create OutputConfigurations for " + aVar);
            x3Var.a();
            return c0242a;
        }
        if (!b11.b().isEmpty()) {
            f4.s.a("Deferred output is not supported for Extensions");
            return null;
        }
        if (i3Var.a0(new g4(b11.a(), new e0.i(this.f17161a.e()), x3Var, aVar.n(), aVar.m(), Integer.valueOf(intValue), new h4(x3Var), b11.d()))) {
            return new v3.a.b(b11.b(), b11.c());
        }
        Log.w("CXCP", "Failed to create ExtensionCaptureSession from " + i3Var + " for " + x3Var + '!');
        x3Var.a();
        return c0242a;
    }
}
