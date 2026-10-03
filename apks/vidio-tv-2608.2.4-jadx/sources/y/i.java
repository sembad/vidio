package y;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i implements a3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e4.d f68564a;

    /* renamed from: b, reason: collision with root package name */
    private long f68565b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v0 f68566c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<Unit> f68567d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f68568e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f68569f;

    /* renamed from: g, reason: collision with root package name */
    private long f68570g;

    /* renamed from: h, reason: collision with root package name */
    private long f68571h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a3.m f68572i;

    static final class a implements PointerInputEventHandler {

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", f = "AndroidOverscroll.android.kt", l = {788, 792}, m = "invokeSuspend", v = 1)
        /* renamed from: y.i$a$a, reason: collision with other inner class name */
        static final class C1131a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

            /* renamed from: e, reason: collision with root package name */
            int f68574e;

            /* renamed from: i, reason: collision with root package name */
            private /* synthetic */ Object f68575i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ i f68576v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1131a(i iVar, l60.b<? super C1131a> bVar) {
                super(2, bVar);
                this.f68576v = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C1131a c1131a = new C1131a(this.f68576v, bVar);
                c1131a.f68575i = obj;
                return c1131a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
                return ((C1131a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
            
                if (r12 != r0) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0035, code lost:
            
                if (r12 == r0) goto L16;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0052 -> B:6:0x0055). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r11.f68574e
                    r2 = 2
                    r3 = 1
                    y.i r4 = r11.f68576v
                    if (r1 == 0) goto L25
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L16
                    java.lang.Object r1 = r11.f68575i
                    u2.c r1 = (u2.c) r1
                    h60.s.b(r12)
                    goto L55
                L16:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r12)
                    r12 = 0
                    return r12
                L1d:
                    java.lang.Object r1 = r11.f68575i
                    u2.c r1 = (u2.c) r1
                    h60.s.b(r12)
                    goto L38
                L25:
                    h60.s.b(r12)
                    java.lang.Object r12 = r11.f68575i
                    r1 = r12
                    u2.c r1 = (u2.c) r1
                    r11.f68575i = r1
                    r11.f68574e = r3
                    java.lang.Object r12 = c0.g3.d(r1, r11, r2)
                    if (r12 != r0) goto L38
                    goto L54
                L38:
                    u2.x r12 = (u2.x) r12
                    long r5 = r12.d()
                    y.i.f(r4, r5)
                    long r5 = r12.g()
                    y.i.g(r4, r5)
                L48:
                    r11.f68575i = r1
                    r11.f68574e = r2
                    u2.p r12 = u2.p.f61201e
                    java.lang.Object r12 = r1.A1(r12, r11)
                    if (r12 != r0) goto L55
                L54:
                    return r0
                L55:
                    u2.n r12 = (u2.n) r12
                    java.util.List r12 = r12.b()
                    java.util.ArrayList r3 = new java.util.ArrayList
                    int r5 = r12.size()
                    r3.<init>(r5)
                    r5 = r12
                    java.util.Collection r5 = (java.util.Collection) r5
                    int r5 = r5.size()
                    r6 = 0
                    r7 = r6
                L6d:
                    if (r7 >= r5) goto L82
                    java.lang.Object r8 = r12.get(r7)
                    r9 = r8
                    u2.x r9 = (u2.x) r9
                    boolean r9 = r9.h()
                    if (r9 == 0) goto L7f
                    r3.add(r8)
                L7f:
                    int r7 = r7 + 1
                    goto L6d
                L82:
                    int r12 = r3.size()
                L86:
                    if (r6 >= r12) goto La1
                    java.lang.Object r5 = r3.get(r6)
                    r7 = r5
                    u2.x r7 = (u2.x) r7
                    long r7 = r7.d()
                    long r9 = y.i.d(r4)
                    boolean r7 = u2.w.a(r7, r9)
                    if (r7 == 0) goto L9e
                    goto La2
                L9e:
                    int r6 = r6 + 1
                    goto L86
                La1:
                    r5 = 0
                La2:
                    u2.x r5 = (u2.x) r5
                    if (r5 != 0) goto Lad
                    java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r3)
                    r5 = r12
                    u2.x r5 = (u2.x) r5
                Lad:
                    if (r5 == 0) goto Lbd
                    long r6 = r5.d()
                    y.i.f(r4, r6)
                    long r5 = r5.g()
                    y.i.g(r4, r5)
                Lbd:
                    boolean r12 = r3.isEmpty()
                    if (r12 == 0) goto L48
                    r0 = -1
                    y.i.f(r4, r0)
                    kotlin.Unit r12 = kotlin.Unit.f44610a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: y.i.a.C1131a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object b11 = c0.u0.b(f0Var, new C1131a(i.this, null), bVar);
            return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
        }
    }

    public i(Context context, e4.d dVar, long j11, g0.q2 q2Var) {
        this.f68564a = dVar;
        v0 v0Var = new v0(context, h2.t0.i(j11));
        this.f68566c = v0Var;
        this.f68567d = v4.f(Unit.f44610a, v4.h());
        this.f68568e = true;
        this.f68570g = 0L;
        this.f68571h = -1L;
        a aVar = new a();
        int i11 = u2.r0.f61209b;
        u2.x0 x0Var = new u2.x0(null, null, aVar);
        this.f68572i = Build.VERSION.SDK_INT >= 31 ? new w3(x0Var, this, v0Var) : new k1(x0Var, this, v0Var, q2Var);
    }

    private final void h() {
        EdgeEffect edgeEffect;
        boolean z11;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        v0 v0Var = this.f68566c;
        edgeEffect = v0Var.f68750d;
        boolean z12 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = !edgeEffect.isFinished();
        } else {
            z11 = false;
        }
        edgeEffect2 = v0Var.f68751e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 = !edgeEffect2.isFinished() || z11;
        }
        edgeEffect3 = v0Var.f68752f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 = !edgeEffect3.isFinished() || z11;
        }
        edgeEffect4 = v0Var.f68753g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z11) {
                z12 = false;
            }
            z11 = z12;
        }
        if (z11) {
            k();
        }
    }

    private final float l(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() >> 32));
        int i11 = (int) (j11 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f68570g & 4294967295L));
        EdgeEffect g11 = this.f68566c.g();
        float f11 = -intBitsToFloat2;
        float f12 = 1 - intBitsToFloat;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            f11 = l.c(g11, f11, f12);
        } else {
            g11.onPull(f11, f12);
        }
        return (i12 >= 31 ? l.b(g11) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f68570g)) * (-f11) : Float.intBitsToFloat(i11);
    }

    private final float m(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() & 4294967295L));
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f68570g >> 32));
        EdgeEffect i12 = this.f68566c.i();
        float f11 = 1 - intBitsToFloat;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 31) {
            intBitsToFloat2 = l.c(i12, intBitsToFloat2, f11);
        } else {
            i12.onPull(intBitsToFloat2, f11);
        }
        return (i13 >= 31 ? l.b(i12) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f68570g >> 32)) * intBitsToFloat2 : Float.intBitsToFloat(i11);
    }

    private final float n(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() & 4294967295L));
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f68570g >> 32));
        EdgeEffect k11 = this.f68566c.k();
        float f11 = -intBitsToFloat2;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            f11 = l.c(k11, f11, intBitsToFloat);
        } else {
            k11.onPull(f11, intBitsToFloat);
        }
        return (i12 >= 31 ? l.b(k11) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f68570g >> 32)) * (-f11) : Float.intBitsToFloat(i11);
    }

    private final float o(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() >> 32));
        int i11 = (int) (j11 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f68570g & 4294967295L));
        EdgeEffect m11 = this.f68566c.m();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            intBitsToFloat2 = l.c(m11, intBitsToFloat2, intBitsToFloat);
        } else {
            m11.onPull(intBitsToFloat2, intBitsToFloat);
        }
        return (i12 >= 31 ? l.b(m11) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f68570g)) * intBitsToFloat2 : Float.intBitsToFloat(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0058, code lost:
    
        if (r19.invoke(r2, r3) == r4) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0163  */
    @Override // y.a3
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r17, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i.a(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.a3
    public final boolean b() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        v0 v0Var = this.f68566c;
        edgeEffect = v0Var.f68750d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        edgeEffect2 = v0Var.f68751e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        edgeEffect3 = v0Var.f68752f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        edgeEffect4 = v0Var.f68753g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0222  */
    @Override // y.a3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(long r22, int r24, @org.jetbrains.annotations.NotNull c0.z2 r25) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i.c(long, int, c0.z2):long");
    }

    @Override // y.a3
    @NotNull
    public final a3.j e() {
        return this.f68572i;
    }

    public final long i() {
        long j11 = this.f68565b;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            j11 = g2.j.b(this.f68570g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (this.f68570g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (this.f68570g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @NotNull
    public final androidx.compose.runtime.i2<Unit> j() {
        return this.f68567d;
    }

    public final void k() {
        if (this.f68568e) {
            ((t4) this.f68567d).setValue(Unit.f44610a);
        }
    }

    public final void p(long j11) {
        boolean b11 = g2.i.b(this.f68570g, 0L);
        boolean b12 = g2.i.b(j11, this.f68570g);
        this.f68570g = j11;
        if (!b12) {
            this.f68566c.B((x60.a.b(Float.intBitsToFloat((int) (j11 & 4294967295L))) & 4294967295L) | (x60.a.b(Float.intBitsToFloat((int) (j11 >> 32))) << 32));
        }
        if (b11 || b12) {
            return;
        }
        h();
    }
}
