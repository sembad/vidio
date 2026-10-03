package f0;

import android.hardware.camera2.params.MeteringRectangle;
import b0.a2;
import b0.e1;
import b0.l0;
import b0.n1;
import b0.u1;
import com.vidio.android.shorts.q3;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.p0;

/* loaded from: classes3.dex */
public final class d implements l0.f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0.b0 f38608c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f38609d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i f38610e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g0.e f38611i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g0.f f38612v;

    /* renamed from: w, reason: collision with root package name */
    private final int f38613w;

    public d(@NotNull e0.b0 b0Var, @NotNull p pVar, @NotNull i iVar, @NotNull g0.j jVar, @NotNull g0.e eVar, @NotNull g0.f fVar) {
        b0Var.getClass();
        pVar.getClass();
        iVar.getClass();
        jVar.getClass();
        eVar.getClass();
        fVar.getClass();
        this.f38608c = b0Var;
        this.f38609d = pVar;
        this.f38610e = iVar;
        this.f38611i = eVar;
        this.f38612v = fVar;
        this.f38613w = e.a().d();
    }

    @Override // b0.l0.f
    @Nullable
    public final Object F1(@Nullable Boolean bool, @Nullable Boolean bool2, long j11) {
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call unlock3A on ", " after close.");
            return null;
        }
        return this.f38610e.e(bool, bool2, new Long(j11));
    }

    @Override // b0.l0.f
    @Nullable
    public final Object G0(@Nullable n1 n1Var, @Nullable q3 q3Var, long j11, @NotNull tb0.c cVar) {
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call lock3A on ", " after close.");
            return null;
        }
        return this.f38610e.b(n1Var, q3Var, 60, new Long(j11), new Long(1000000000L), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // b0.l0.f
    @Nullable
    public final Object I(boolean z11) {
        if (!this.f38608c.a()) {
            return this.f38610e.f(z11);
        }
        ee.d.a(this, "Cannot call unlock3APostCapture on ", " after close.");
        return null;
    }

    @Override // b0.l0.f
    @Nullable
    public final Object J0(long j11, boolean z11, boolean z12) {
        if (!this.f38608c.a()) {
            return this.f38610e.c(j11, z11, z12);
        }
        ee.d.a(this, "Cannot call lock3AForCapture on ", " after close.");
        return null;
    }

    @Override // b0.l0.f
    public final void Z(@NotNull u1 u1Var) {
        u1Var.getClass();
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call startRepeating on ", " after close.");
        } else {
            this.f38609d.h(u1Var);
        }
    }

    @Override // b0.g0
    @NotNull
    public final p0<a2> b(@Nullable b0.a aVar) {
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call setTorchOff on ", " after close.");
            return null;
        }
        i iVar = this.f38610e;
        iVar.getClass();
        return i.g(iVar, aVar, null, null, e1.a(0), null, null, null, 118);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38611i.a();
        this.f38612v.a();
        this.f38608c.release();
    }

    @Override // b0.g0
    @NotNull
    public final p0<a2> d(@Nullable b0.a aVar, @Nullable b0.b bVar, @Nullable b0.d dVar, @Nullable List<MeteringRectangle> list, @Nullable List<MeteringRectangle> list2, @Nullable List<MeteringRectangle> list3) {
        if (!this.f38608c.a()) {
            return i.g(this.f38610e, aVar, bVar, dVar, null, list, list2, list3, 8);
        }
        ee.d.a(this, "Cannot call update3A on ", " after close.");
        return null;
    }

    @Override // b0.g0
    @NotNull
    public final p0<a2> e() {
        if (!this.f38608c.a()) {
            return this.f38610e.d();
        }
        ee.d.a(this, "Cannot call setTorchOn on ", " after close.");
        return null;
    }

    @Override // b0.l0.f
    public final void i(@NotNull ArrayList arrayList) {
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call submit on ", " after close.");
        } else if (arrayList.isEmpty()) {
            f4.s.a("Cannot call submit with an empty list of Requests!");
        } else {
            this.f38609d.i(arrayList);
        }
    }

    @Override // b0.l0.f
    public final void stopRepeating() {
        if (this.f38608c.a()) {
            ee.d.a(this, "Cannot call stopRepeating on ", " after close.");
        } else {
            this.f38609d.h(null);
        }
    }

    @NotNull
    public final String toString() {
        return "CameraGraph.Session-" + this.f38613w;
    }
}
