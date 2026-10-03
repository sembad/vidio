package r1;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j implements e3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c6.e f64072a;

    /* renamed from: b, reason: collision with root package name */
    private long f64073b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z0 f64074c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Unit> f64075d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f64076e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f64077f;

    /* renamed from: g, reason: collision with root package name */
    private long f64078g;

    /* renamed from: h, reason: collision with root package name */
    private long f64079h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y4.m f64080i;

    static final class a implements PointerInputEventHandler {

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", f = "AndroidOverscroll.android.kt", l = {788, 792}, m = "invokeSuspend", v = 1)
        /* renamed from: r1.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        static final class C1073a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f64082d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f64083e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ j f64084i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1073a(j jVar, tb0.c<? super C1073a> cVar) {
                super(2, cVar);
                this.f64084i = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C1073a c1073a = new C1073a(this.f64084i, cVar);
                c1073a.f64083e = obj;
                return c1073a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
                return ((C1073a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r11.f64082d
                    r2 = 2
                    r3 = 1
                    r1.j r4 = r11.f64084i
                    if (r1 == 0) goto L25
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L16
                    java.lang.Object r1 = r11.f64083e
                    s4.c r1 = (s4.c) r1
                    pb0.s.b(r12)
                    goto L55
                L16:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r12)
                    r12 = 0
                    return r12
                L1d:
                    java.lang.Object r1 = r11.f64083e
                    s4.c r1 = (s4.c) r1
                    pb0.s.b(r12)
                    goto L38
                L25:
                    pb0.s.b(r12)
                    java.lang.Object r12 = r11.f64083e
                    r1 = r12
                    s4.c r1 = (s4.c) r1
                    r11.f64083e = r1
                    r11.f64082d = r3
                    java.lang.Object r12 = v1.z2.d(r1, r11, r2)
                    if (r12 != r0) goto L38
                    goto L54
                L38:
                    s4.y r12 = (s4.y) r12
                    long r5 = r12.d()
                    r1.j.b(r4, r5)
                    long r5 = r12.g()
                    r1.j.c(r4, r5)
                L48:
                    r11.f64083e = r1
                    r11.f64082d = r2
                    s4.q r12 = s4.q.f66602d
                    java.lang.Object r12 = r1.L1(r12, r11)
                    if (r12 != r0) goto L55
                L54:
                    return r0
                L55:
                    s4.o r12 = (s4.o) r12
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
                    s4.y r9 = (s4.y) r9
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
                    s4.y r7 = (s4.y) r7
                    long r7 = r7.d()
                    long r9 = r1.j.a(r4)
                    boolean r7 = s4.x.a(r7, r9)
                    if (r7 == 0) goto L9e
                    goto La2
                L9e:
                    int r6 = r6 + 1
                    goto L86
                La1:
                    r5 = 0
                La2:
                    s4.y r5 = (s4.y) r5
                    if (r5 != 0) goto Lad
                    java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r3)
                    r5 = r12
                    s4.y r5 = (s4.y) r5
                Lad:
                    if (r5 == 0) goto Lbd
                    long r6 = r5.d()
                    r1.j.b(r4, r6)
                    long r5 = r5.g()
                    r1.j.c(r4, r5)
                Lbd:
                    boolean r12 = r3.isEmpty()
                    if (r12 == 0) goto L48
                    r0 = -1
                    r1.j.b(r4, r0)
                    kotlin.Unit r12 = kotlin.Unit.f50784a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: r1.j.a.C1073a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object b11 = v1.r0.b(g0Var, new C1073a(j.this, null), cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
    }

    public j(Context context, c6.e eVar, long j11, z1.s2 s2Var) {
        this.f64072a = eVar;
        z0 z0Var = new z0(context, f4.m1.g(j11));
        this.f64074c = z0Var;
        this.f64075d = w4.f(Unit.f50784a, w4.h());
        this.f64076e = true;
        this.f64078g = 0L;
        this.f64079h = -1L;
        a aVar = new a();
        int i11 = s4.r0.f66610b;
        s4.x0 x0Var = new s4.x0(null, null, aVar);
        this.f64080i = Build.VERSION.SDK_INT >= 31 ? new g4(x0Var, this, z0Var) : new p1(x0Var, this, z0Var, s2Var);
    }

    private final void d() {
        EdgeEffect edgeEffect;
        boolean z11;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        z0 z0Var = this.f64074c;
        edgeEffect = z0Var.f64266d;
        boolean z12 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = !edgeEffect.isFinished();
        } else {
            z11 = false;
        }
        edgeEffect2 = z0Var.f64267e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 = !edgeEffect2.isFinished() || z11;
        }
        edgeEffect3 = z0Var.f64268f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 = !edgeEffect3.isFinished() || z11;
        }
        edgeEffect4 = z0Var.f64269g;
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
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f64078g & 4294967295L));
        EdgeEffect g11 = this.f64074c.g();
        return x0.c(g11) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f64078g)) * (-x0.e(g11, -intBitsToFloat2, 1 - intBitsToFloat)) : Float.intBitsToFloat(i11);
    }

    private final float m(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() & 4294967295L));
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f64078g >> 32));
        EdgeEffect i12 = this.f64074c.i();
        return x0.c(i12) == 0.0f ? Float.intBitsToFloat((int) (this.f64078g >> 32)) * x0.e(i12, intBitsToFloat2, 1 - intBitsToFloat) : Float.intBitsToFloat(i11);
    }

    private final float n(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() & 4294967295L));
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f64078g >> 32));
        EdgeEffect k11 = this.f64074c.k();
        return x0.c(k11) == 0.0f ? Float.intBitsToFloat((int) (this.f64078g >> 32)) * (-x0.e(k11, -intBitsToFloat2, intBitsToFloat)) : Float.intBitsToFloat(i11);
    }

    private final float o(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (i() >> 32));
        int i11 = (int) (j11 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) / Float.intBitsToFloat((int) (this.f64078g & 4294967295L));
        EdgeEffect m11 = this.f64074c.m();
        return x0.c(m11) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f64078g)) * x0.e(m11, intBitsToFloat2, intBitsToFloat) : Float.intBitsToFloat(i11);
    }

    @Override // r1.e3
    @NotNull
    public final y4.j e() {
        return this.f64080i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0054, code lost:
    
        if (r17.invoke(r1, r2) == r3) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // r1.e3
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r15, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r17, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.j.f(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // r1.e3
    public final boolean g() {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        z0 z0Var = this.f64074c;
        edgeEffect = z0Var.f64266d;
        if (edgeEffect != null && x0.c(edgeEffect) != 0.0f) {
            return true;
        }
        edgeEffect2 = z0Var.f64267e;
        if (edgeEffect2 != null && x0.c(edgeEffect2) != 0.0f) {
            return true;
        }
        edgeEffect3 = z0Var.f64268f;
        if (edgeEffect3 != null && x0.c(edgeEffect3) != 0.0f) {
            return true;
        }
        edgeEffect4 = z0Var.f64269g;
        return (edgeEffect4 == null || x0.c(edgeEffect4) == 0.0f) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0203  */
    @Override // r1.e3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long h(long r22, int r24, @org.jetbrains.annotations.NotNull v1.s2 r25) {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.j.h(long, int, v1.s2):long");
    }

    public final long i() {
        long j11 = this.f64073b;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            j11 = e4.j.b(this.f64078g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (this.f64078g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (this.f64078g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @NotNull
    public final androidx.compose.runtime.l2<Unit> j() {
        return this.f64075d;
    }

    public final void k() {
        if (this.f64076e) {
            ((u4) this.f64075d).setValue(Unit.f50784a);
        }
    }

    public final void p(long j11) {
        boolean b11 = e4.i.b(this.f64078g, 0L);
        boolean b12 = e4.i.b(j11, this.f64078g);
        this.f64078g = j11;
        if (!b12) {
            this.f64074c.B((fc0.a.b(Float.intBitsToFloat((int) (j11 & 4294967295L))) & 4294967295L) | (fc0.a.b(Float.intBitsToFloat((int) (j11 >> 32))) << 32));
        }
        if (b11 || b12) {
            return;
        }
        d();
    }
}
