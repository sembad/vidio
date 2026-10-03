package g0;

import android.os.Trace;
import android.util.Log;
import b0.h0;
import b0.s0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0.i f40034a;

    public c(@NotNull b0.i iVar) {
        iVar.getClass();
        this.f40034a = iVar;
    }

    private final b0.e e() {
        b0.i iVar = this.f40034a;
        try {
            Trace.beginSection("getCameraBackend");
            iVar.getDefault().getClass();
            b0.e a11 = iVar.a("CXCP-Camera2");
            if (a11 != null) {
                return a11;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) b0.h.b("CXCP-Camera2"))).toString());
        } finally {
            Trace.endSection();
        }
    }

    @Override // b0.h0
    @Nullable
    public final Set a() {
        return e().b();
    }

    @Override // b0.h0
    @Nullable
    public final s0 b(@NotNull String str) {
        str.getClass();
        return e().a(str);
    }

    @Override // b0.h0
    @NotNull
    public final vc0.g c() {
        return e().c();
    }

    @Override // b0.h0
    @Nullable
    public final List d() {
        ArrayList d11 = e().d();
        if (d11 == null) {
            Log.w("CXCP", "Failed to load cameraIds from " + ((Object) b0.h.b("CXCP-Camera2")));
        }
        return d11;
    }
}
