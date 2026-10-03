package y;

import android.os.Build;
import android.util.Log;
import b0.a;
import b0.s0;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;

/* loaded from: classes3.dex */
public final class b3 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r2 f79187a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private h3 f79188b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f79189c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f79190d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.e0<Integer> f79191e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f79192f;

    /* renamed from: g, reason: collision with root package name */
    private final int f79193g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.e0<Integer> f79194h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79195i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79196j;

    @cc0.b
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f79197a;

        private /* synthetic */ a(int i11) {
            this.f79197a = i11;
        }

        public static final /* synthetic */ a a(int i11) {
            return new a(i11);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f79197a == ((a) obj).f79197a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f79197a;
        }

        public final String toString() {
            return a3.a("TorchMode(value=", this.f79197a, ')');
        }
    }

    public b3(@NotNull z zVar, @NotNull r2 r2Var, @NotNull c4 c4Var) {
        zVar.getClass();
        r2Var.getClass();
        c4Var.getClass();
        this.f79187a = r2Var;
        this.f79189c = w.l.a(zVar);
        boolean z11 = false;
        this.f79191e = new androidx.lifecycle.e0<>(0);
        s0.a aVar = b0.s0.f13830j;
        b0.s0 c11 = zVar.c();
        aVar.getClass();
        c11.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35 && c0.q0.d(c11)) {
            z11 = true;
        }
        this.f79192f = z11;
        b0.s0 c12 = zVar.c();
        c12.getClass();
        int b11 = i11 >= 35 ? c0.q0.b(c12) : 1;
        this.f79193g = b11;
        b0.s0 c13 = zVar.c();
        c13.getClass();
        if (i11 >= 35) {
            c0.q0.c(c13);
        }
        this.f79194h = new androidx.lifecycle.e0<>(Integer.valueOf(b11));
    }

    public static Unit a(b3 b3Var) {
        b3Var.f79196j = null;
        return Unit.f50784a;
    }

    public static sc0.p0 d(b3 b3Var, boolean z11, int i11) {
        return b3Var.e(z11 ? 1 : 0, (i11 & 2) != 0, false);
    }

    private final void g(int i11) {
        this.f79190d = a.a(i11);
        int i12 = i11 != 1 ? 0 : 1;
        boolean b11 = t0.p.b();
        androidx.lifecycle.e0<Integer> e0Var = this.f79191e;
        if (b11) {
            e0Var.m(Integer.valueOf(i12));
        } else {
            e0Var.k(Integer.valueOf(i12));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h(int i11) {
        sc0.p0 b11;
        sc0.s<Unit> b12 = sc0.u.b();
        if (Build.VERSION.SDK_INT < 35 || !this.f79192f) {
            b12.j(new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return;
        }
        sc0.s<Unit> sVar = this.f79196j;
        if (sVar != null) {
            if (sVar != null) {
                androidx.media3.exoplayer.j.a("There is a new torch strength being set", sVar);
            }
            this.f79196j = null;
        }
        this.f79196j = b12;
        ((sc0.d2) b12).g0(new u2.r(this, 1));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        u.e.a(linkedHashMap, i11);
        h3 h3Var = this.f79188b;
        if (h3Var == null || (b11 = com.google.android.gms.internal.cast.b.b(h3Var, linkedHashMap)) == null) {
            androidx.media3.exoplayer.j.a("Camera is not active.", b12);
        } else {
            t.e0.b(b11, b12);
            Unit unit = Unit.f50784a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2.intValue() == 1) goto L11;
     */
    @Override // y.d3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@org.jetbrains.annotations.Nullable y.h3 r2) {
        /*
            r1 = this;
            r1.f79188b = r2
            y.b3$a r2 = r1.f79190d
            if (r2 == 0) goto L1e
            androidx.lifecycle.e0<java.lang.Integer> r2 = r1.f79191e
            java.lang.Object r2 = r2.e()
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r2 != 0) goto L11
            goto L19
        L11:
            int r2 = r2.intValue()
            r0 = 1
            if (r2 != r0) goto L19
            goto L1a
        L19:
            r0 = 0
        L1a:
            r2 = 4
            d(r1, r0, r2)
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b3.b(y.h3):void");
    }

    @NotNull
    public final androidx.lifecycle.e0 c() {
        return this.f79191e;
    }

    @NotNull
    public final sc0.p0<Unit> e(int i11, boolean z11, boolean z12) {
        int i12;
        final sc0.p0<b0.a2> i13;
        if (j0.k0.f("CXCP")) {
            StringBuilder sb2 = new StringBuilder("TorchControl#setTorchAsync: torch mode = ");
            sb2.append((Object) ("TorchMode(value=" + i11 + ')'));
            Log.d("CXCP", sb2.toString());
        }
        final sc0.s<Unit> b11 = sc0.u.b();
        if (!z12 && !this.f79189c) {
            b11.j(new IllegalStateException("No flash unit"));
            return b11;
        }
        h3 h3Var = this.f79188b;
        if (h3Var == null) {
            androidx.media3.exoplayer.j.a("Camera is not active.", b11);
            return b11;
        }
        g(i11);
        sc0.s<Unit> sVar = this.f79195i;
        if (z11) {
            if (sVar != null) {
                androidx.media3.exoplayer.j.a("There is a new enableTorch being set", sVar);
            }
            this.f79195i = null;
        } else if (sVar != null) {
            t.e0.b(b11, sVar);
        }
        this.f79195i = b11;
        Integer num = i11 == 0 ? null : 1;
        r2 r2Var = this.f79187a;
        r2Var.m(num);
        int i14 = b0.a.f13749c;
        b0.a a11 = a.C0179a.a(r2Var.k());
        if (a11 != null) {
            i12 = a11.c();
        } else {
            if (j0.k0.k()) {
                Log.w("CXCP", "TorchControl#setTorchAsync: Failed to convert ae mode of value " + r2Var.k() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            i12 = 1;
        }
        if (i11 == 0) {
            i13 = h3Var.i(i12);
        } else {
            if (i11 == 1) {
                Integer e11 = this.f79194h.e();
                if (e11 != null) {
                    h(e11.intValue());
                }
            } else {
                h(this.f79193g);
            }
            i13 = h3Var.h();
        }
        final j5.n2 n2Var = new j5.n2(3);
        i13.getClass();
        i13.g0(new Function1() { // from class: t.a0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                sc0.s sVar2 = b11;
                if (th2 == null) {
                    sVar2.o0(n2Var.invoke(sc0.p0.this.u()));
                } else if (th2 instanceof CancellationException) {
                    ((d2) sVar2).l((CancellationException) th2);
                } else {
                    sVar2.j(th2);
                }
                return Unit.f50784a;
            }
        });
        return b11;
    }

    @Override // y.d3
    public final void reset() {
        sc0.s<Unit> sVar = this.f79195i;
        if (sVar != null) {
            androidx.media3.exoplayer.j.a("There is a new enableTorch being set", sVar);
        }
        this.f79195i = null;
        sc0.s<Unit> sVar2 = this.f79196j;
        if (sVar2 != null) {
            androidx.media3.exoplayer.j.a("There is a new torch strength being set", sVar2);
        }
        this.f79196j = null;
        if (this.f79190d != null) {
            g(0);
            d(this, false, 6);
            this.f79190d = null;
        }
    }
}
