package f0;

import android.hardware.camera2.CaptureResult;
import b0.a2;
import b0.g1;
import b0.i1;
import b0.x1;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.p0;

/* loaded from: classes3.dex */
public final class x implements w {

    @Nullable
    private x1 H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<g1, Boolean> f38707c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f38708d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f38709e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sc0.s<a2> f38710i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private volatile i1 f38711v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private volatile Long f38712w;

    /* JADX WARN: Multi-variable type inference failed */
    public x(@NotNull Function1<? super g1, Boolean> function1, @Nullable Integer num, @Nullable Long l11) {
        function1.getClass();
        this.f38707c = function1;
        this.f38708d = num;
        this.f38709e = l11;
        this.f38710i = sc0.u.b();
    }

    @Override // f0.l.a
    public final void a() {
        this.f38710i.o0(new a2(3, null));
    }

    @NotNull
    public final p0<a2> b() {
        return this.f38710i;
    }

    @Override // f0.w
    public final boolean c(long j11, @NotNull g1 g1Var) {
        g1Var.getClass();
        if (((d2) this.f38710i).j0() || ((d2) this.f38710i).isCancelled()) {
            return true;
        }
        synchronized (this) {
            x1 x1Var = this.H;
            if (x1Var != null && j11 >= x1Var.b()) {
                Unit unit = Unit.f50784a;
                CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
                key.getClass();
                Long l11 = (Long) g1Var.C(key);
                long K0 = g1Var.K0();
                if (l11 != null && this.f38712w == null) {
                    this.f38712w = l11;
                }
                Long l12 = this.f38712w;
                if (this.f38709e != null && l12 != null && l11 != null && l11.longValue() - l12.longValue() > this.f38709e.longValue()) {
                    this.f38710i.o0(new a2(2, g1Var));
                    return true;
                }
                if (this.f38711v == null) {
                    this.f38711v = i1.a(K0);
                }
                i1 i1Var = this.f38711v;
                if (i1Var != null && this.f38708d != null && K0 - i1Var.c() > this.f38708d.intValue()) {
                    this.f38710i.o0(new a2(1, g1Var));
                    return true;
                }
                if (!this.f38707c.invoke(g1Var).booleanValue()) {
                    return false;
                }
                this.f38710i.o0(new a2(0, g1Var));
                return true;
            }
            return false;
        }
    }

    @Override // f0.l.a
    public final void h() {
        this.f38710i.o0(new a2(3, null));
    }

    @Override // f0.l.a
    public final void i() {
        this.f38710i.o0(new a2(3, null));
    }

    @Override // f0.w
    public final void k(long j11) {
        synchronized (this) {
            try {
                if (this.H == null) {
                    this.H = x1.a(j11);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(Map map) {
        this(new y(map, 0), null, null);
        map.getClass();
    }
}
