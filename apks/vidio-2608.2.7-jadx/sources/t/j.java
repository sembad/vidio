package t;

import a0.b;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import b0.g2;
import b0.s0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.l3;
import q0.m1;
import q0.v2;
import u.i;
import y.j2;

/* loaded from: classes3.dex */
public final class j implements q0.l0, g2 {

    @NotNull
    private final z.f H;

    @NotNull
    private final w0.h I;

    @NotNull
    private final pb0.l J;

    @NotNull
    private final pb0.l K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y.z f67634c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x.d f67635d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n f67636e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.camera.camera2.compat.quirk.a f67637i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m1 f67638v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u.q f67639w;

    public static final class a {
        @Nullable
        public static Object a(@NotNull j0.n nVar, @NotNull kotlin.reflect.d dVar) {
            nVar.getClass();
            dVar.getClass();
            if (nVar instanceof g2) {
                return ((g2) nVar).d0(dVar);
            }
            if (!(nVar instanceof q0.l0)) {
                return null;
            }
            q0.l0 l0Var = (q0.l0) nVar;
            if (l0Var.x() == nVar) {
                return null;
            }
            q0.l0 x11 = l0Var.x();
            x11.getClass();
            return a(x11, dVar);
        }
    }

    public j(@NotNull y.z zVar, @NotNull x.d dVar, @NotNull n nVar, @NotNull c cVar, @NotNull y.t tVar, @NotNull j2 j2Var, @NotNull androidx.camera.camera2.compat.quirk.a aVar, @NotNull m1 m1Var, @NotNull u.q qVar, @NotNull z.f fVar, @NotNull w0.h hVar) {
        String str;
        zVar.getClass();
        nVar.getClass();
        cVar.getClass();
        tVar.getClass();
        j2Var.getClass();
        aVar.getClass();
        m1Var.getClass();
        qVar.getClass();
        fVar.getClass();
        hVar.getClass();
        this.f67634c = zVar;
        this.f67635d = dVar;
        this.f67636e = nVar;
        this.f67637i = aVar;
        this.f67638v = m1Var;
        this.f67639w = qVar;
        this.H = fVar;
        this.I = hVar;
        b0.s0 c11 = zVar.c();
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key.getClass();
        Integer num = (Integer) c11.z0(key, -1);
        if (num != null && num.intValue() == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (num != null && num.intValue() == 4) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else if (num != null && num.intValue() == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (num != null && num.intValue() == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (num != null && num.intValue() == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else {
            str = "Unknown value: " + num;
        }
        if (j0.k0.h()) {
            Log.i("CXCP", "Device Level: ".concat(str));
        }
        pb0.n.a(new com.vidio.android.identity.ui.login.k(this, 2));
        this.J = pb0.n.a(new com.vidio.android.identity.ui.login.l(this, 1));
        this.K = pb0.n.a(new Function0() { // from class: t.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.I(j.this);
            }
        });
    }

    public static LinkedHashSet E(j jVar) {
        y.z zVar = jVar.f67634c;
        Set<b0.q0> h02 = zVar.c().h0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = h02.iterator();
        while (it.hasNext()) {
            String d11 = ((b0.q0) it.next()).d();
            linkedHashSet.add(new p0(new y.y(new x.d(d11), zVar.c().U(d11))));
        }
        return linkedHashSet;
    }

    public static boolean F(j jVar) {
        s0.a aVar = b0.s0.f13830j;
        b0.s0 c11 = jVar.f67634c.c();
        aVar.getClass();
        return s0.a.d(c11);
    }

    public static a0.b I(j jVar) {
        return b.a.a(jVar.f67634c);
    }

    @Override // q0.l0
    @NotNull
    public final Set<Integer> B() {
        Set<Integer> P;
        Integer[] d11 = this.f67639w.d();
        return (d11 == null || (P = kotlin.collections.m.P(d11)) == null) ? kotlin.collections.j0.f50813c : P;
    }

    @Override // q0.l0
    public final boolean D() {
        s0.a aVar = b0.s0.f13830j;
        b0.s0 c11 = this.f67634c.c();
        aVar.getClass();
        return s0.a.b(c11);
    }

    @Override // q0.l0
    @NotNull
    public final Set<j0.b0> a() {
        return i.a.a(this.f67634c.c()).b();
    }

    @Override // j0.n
    @NotNull
    public final String d() {
        return ((Boolean) this.J.getValue()).booleanValue() ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object, y.z] */
    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(a0.b.class))) {
            T t11 = (T) ((a0.b) this.K.getValue());
            t11.getClass();
            return t11;
        }
        boolean equals = dVar.equals(kotlin.jvm.internal.r0.b(y.z.class));
        ?? r12 = (T) this.f67634c;
        if (equals) {
            r12.getClass();
            return r12;
        }
        if (!dVar.equals(kotlin.jvm.internal.r0.b(b0.s0.class))) {
            return (T) r12.c().d0(dVar);
        }
        T t12 = (T) r12.c();
        t12.getClass();
        return t12;
    }

    @Override // j0.n
    public final int e() {
        return z(0);
    }

    @Override // q0.l0
    @NotNull
    public final String g() {
        return this.f67635d.a();
    }

    @Override // q0.l0
    @NotNull
    public final Rect h() {
        b0.s0 c11 = this.f67634c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        key.getClass();
        Rect rect = (Rect) c11.G(key);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // j0.n
    public final int i() {
        b0.s0 c11 = this.f67634c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Object G = c11.G(key);
        G.getClass();
        int intValue = ((Number) G).intValue();
        if (intValue == 0) {
            return 0;
        }
        int i11 = 1;
        if (intValue != 1) {
            i11 = 2;
            if (intValue != 2) {
                if (!j0.k0.k()) {
                    return -1;
                }
                Log.w("CXCP", "Unrecognized lens facing: " + intValue + '!');
                return -1;
            }
        }
        return i11;
    }

    @Override // q0.l0
    @NotNull
    public final List<Size> k(int i11) {
        List<Size> N;
        Size[] a11 = this.f67639w.a(i11);
        return (a11 == null || (N = kotlin.collections.m.N(a11)) == null) ? kotlin.collections.h0.f50810c : N;
    }

    @Override // q0.l0
    public final Object m() {
        Object d02 = this.f67634c.c().d0(kotlin.jvm.internal.r0.b(CameraCharacteristics.class));
        d02.getClass();
        return (CameraCharacteristics) d02;
    }

    @Override // q0.l0
    @NotNull
    public final v2 n() {
        return this.f67637i.b();
    }

    @Override // q0.l0
    @NotNull
    public final List<Size> p(int i11) {
        List<Size> N;
        Size[] f11 = this.f67639w.f(i11);
        return (f11 == null || (N = kotlin.collections.m.N(f11)) == null) ? kotlin.collections.h0.f50810c : N;
    }

    @Override // q0.l0
    public final void q(j0.s sVar) {
        sVar.getClass();
        l3.f62181a = sVar;
    }

    @Override // q0.l0
    @NotNull
    public final Set<Integer> r() {
        Set<Integer> set;
        b0.s0 c11 = this.f67634c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) c11.G(key);
        if (iArr != null) {
            int length = iArr.length;
            if (length != 0) {
                if (length != 1) {
                    set = new LinkedHashSet<>(kotlin.collections.p0.e(iArr.length));
                    for (int i11 : iArr) {
                        set.add(Integer.valueOf(i11));
                    }
                } else {
                    set = kotlin.collections.y0.h(Integer.valueOf(iArr[0]));
                }
            } else {
                set = kotlin.collections.j0.f50813c;
            }
            if (set != null) {
                return set;
            }
        }
        return kotlin.collections.j0.f50813c;
    }

    @Override // q0.l0
    public final /* synthetic */ boolean t(m0.c cVar, j0.j0 j0Var) {
        return q0.k0.a(j0Var, cVar, this);
    }

    @NotNull
    public final String toString() {
        return "CameraInfoAdapter<" + this.f67635d + ".cameraId>";
    }

    @Override // q0.l0
    public final boolean w() {
        b0.s0 c11 = this.f67634c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
        key.getClass();
        int[] iArr = (int[]) c11.G(key);
        return iArr != null && kotlin.collections.m.g(1, iArr);
    }

    @Override // q0.l0
    public final q0.l0 x() {
        return this;
    }

    @Override // j0.n
    @NotNull
    public final androidx.lifecycle.d0<j0.r> y() {
        return this.f67636e.a();
    }

    @Override // j0.n
    public final int z(int i11) {
        b0.s0 c11 = this.f67634c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        key.getClass();
        Object G = c11.G(key);
        G.getClass();
        return t0.c.a(t0.c.b(i11), ((Number) G).intValue(), 1 == i());
    }
}
