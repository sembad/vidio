package t;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import b0.s0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.y1;
import q0.z1;
import q0.z2;

/* loaded from: classes3.dex */
public final class e1 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y.z f67598a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.s0 f67599b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f67600c = pb0.n.a(new bu.h(this, 3));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z0.b f67601d = new z0.b(new com.google.ads.interactivemedia.v3.internal.m());

    /* renamed from: e, reason: collision with root package name */
    private boolean f67602e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f67603f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f67604g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private androidx.camera.core.x f67605h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private z1 f67606i;

    public e1(@NotNull y.z zVar) {
        this.f67598a = zVar;
        this.f67599b = zVar.c();
        this.f67604g = v.c.a().b(ZslDisablerQuirk.class) != null;
    }

    public static void i(e1 e1Var, y1 y1Var) {
        y1Var.getClass();
        try {
            androidx.camera.core.s b11 = y1Var.b();
            if (b11 != null) {
                e1Var.f67601d.b(b11);
            }
        } catch (IllegalStateException unused) {
            if (j0.k0.g()) {
                Log.e("CXCP", "Failed to acquire latest image");
            }
        }
    }

    public static StreamConfigurationMap j(e1 e1Var) {
        b0.s0 s0Var = e1Var.f67599b;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        Object G = s0Var.G(key);
        if (G != null) {
            return (StreamConfigurationMap) G;
        }
        f4.s.a("Required value was null.");
        return null;
    }

    private final void k() {
        z1 z1Var = this.f67606i;
        if (z1Var != null) {
            androidx.camera.core.x xVar = this.f67605h;
            if (xVar != null) {
                z1Var.k().addListener(new androidx.credentials.playservices.u(xVar, 1), u0.a.d());
                xVar.e();
                this.f67605h = null;
            }
            z1Var.d();
            this.f67606i = null;
        }
        while (true) {
            z0.b bVar = this.f67601d;
            if (bVar.c()) {
                return;
            } else {
                ((androidx.camera.core.s) bVar.a()).close();
            }
        }
    }

    @Override // t.b1
    public final void a() {
        k();
    }

    @Override // t.b1
    public final void b(@NotNull z2.b bVar) {
        k();
        if (this.f67602e) {
            bVar.s(1);
            return;
        }
        if (this.f67604g) {
            bVar.s(1);
            return;
        }
        b0.s0.f13830j.getClass();
        if (!s0.a.c(this.f67599b)) {
            if (j0.k0.h()) {
                Log.i("CXCP", "ZslControlImpl: Private reprocessing isn't supported");
            }
            bVar.s(1);
            return;
        }
        pb0.l lVar = this.f67600c;
        Size[] inputSizes = ((StreamConfigurationMap) lVar.getValue()).getInputSizes(34);
        inputSizes.getClass();
        Iterator it = kotlin.collections.m.N(inputSizes).iterator();
        if (!it.hasNext()) {
            retrofit2.e.a();
            return;
        }
        Object next = it.next();
        if (it.hasNext()) {
            Size size = (Size) next;
            size.getClass();
            int height = size.getHeight() * size.getWidth();
            do {
                Object next2 = it.next();
                Size size2 = (Size) next2;
                size2.getClass();
                int height2 = size2.getHeight() * size2.getWidth();
                if (height < height2) {
                    next = next2;
                    height = height2;
                }
            } while (it.hasNext());
        }
        Size size3 = (Size) next;
        if (size3 == null) {
            if (j0.k0.k()) {
                Log.w("CXCP", "ZslControlImpl: Unable to find a supported size for ZSL");
                return;
            }
            return;
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "ZslControlImpl: Selected ZSL size: " + size3);
        }
        int[] validOutputFormatsForInput = ((StreamConfigurationMap) lVar.getValue()).getValidOutputFormatsForInput(34);
        validOutputFormatsForInput.getClass();
        if (!kotlin.collections.m.g(256, validOutputFormatsForInput)) {
            if (j0.k0.k()) {
                Log.w("CXCP", "ZslControlImpl: JPEG isn't valid output for ZSL format");
                return;
            }
            return;
        }
        androidx.camera.core.v vVar = new androidx.camera.core.v(size3.getWidth(), size3.getHeight(), 34, 9);
        q0.q k11 = vVar.k();
        k11.getClass();
        final androidx.camera.core.x xVar = new androidx.camera.core.x(vVar);
        vVar.d(new y1.a() { // from class: t.c1
            @Override // q0.y1.a
            public final void b(y1 y1Var) {
                e1.i(e1.this, y1Var);
            }
        }, u0.a.c());
        Surface surface = xVar.getSurface();
        if (surface == null) {
            f4.s.a("Required value was null.");
            return;
        }
        z1 z1Var = new z1(surface, new Size(xVar.getWidth(), xVar.getHeight()), 34);
        z1Var.k().addListener(new Runnable() { // from class: t.d1
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.core.x.this.i();
            }
        }, u0.a.d());
        bVar.i(z1Var, j0.b0.f46608d, -1);
        bVar.c(k11);
        bVar.o(new InputConfiguration(xVar.getWidth(), xVar.getHeight(), xVar.c()));
        this.f67605h = xVar;
        this.f67606i = z1Var;
    }

    @Override // t.b1
    public final boolean c() {
        return this.f67602e;
    }

    @Override // t.b1
    public final void d(boolean z11) {
        this.f67603f = z11;
    }

    @Override // t.b1
    public final void e(boolean z11) {
        if (this.f67602e != z11 && z11) {
            while (true) {
                z0.b bVar = this.f67601d;
                if (bVar.c()) {
                    break;
                } else {
                    ((androidx.camera.core.s) bVar.a()).close();
                }
            }
        }
        this.f67602e = z11;
    }

    @Override // t.b1
    @Nullable
    public final androidx.camera.core.s f() {
        try {
            return (androidx.camera.core.s) this.f67601d.a();
        } catch (NoSuchElementException unused) {
            if (!j0.k0.k()) {
                return null;
            }
            Log.w("CXCP", "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // t.b1
    public final boolean g(@NotNull DeferrableSurface deferrableSurface, @NotNull z2 z2Var) {
        z2Var.getClass();
        InputConfiguration h11 = z2Var.h();
        return h11 != null && deferrableSurface.i() == h11.getFormat() && deferrableSurface.h().getWidth() == h11.getWidth() && deferrableSurface.h().getHeight() == h11.getHeight();
    }

    @Override // t.b1
    public final boolean h() {
        return this.f67603f;
    }
}
