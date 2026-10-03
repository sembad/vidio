package y0;

import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f79843a;

    public f() {
        this.f79843a = androidx.camera.core.internal.compat.quirk.a.b(SurfaceOrderQuirk.class) != null;
    }

    public final void a(ArrayList arrayList) {
        if (this.f79843a) {
            Collections.sort(arrayList, new e());
        }
    }
}
