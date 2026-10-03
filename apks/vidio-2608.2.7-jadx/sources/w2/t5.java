package w2;

import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75643a = 56;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75644b = 125;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75645c = 640;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f75646d = 0;

    static final class a implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f75647a;

        a(Function0<Unit> function0) {
            this.f75647a = function0;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            final Function0<Unit> function0 = this.f75647a;
            Object g11 = v1.z2.g(g0Var, null, null, new Function1() { // from class: w2.s5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function0.this.invoke();
                    return Unit.f50784a;
                }
            }, cVar, 7);
            return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
        }
    }

    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, Function0 function0, boolean z11) {
        c(androidx.compose.runtime.k3.a(i11 | 1), j11, qVar, function0, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Type inference failed for: r8v10, types: [w2.m5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final s3.i r35, @org.jetbrains.annotations.Nullable y3.k r36, @org.jetbrains.annotations.Nullable final w2.x5 r37, boolean r38, @org.jetbrains.annotations.Nullable final f4.r2 r39, float r40, final long r41, long r43, long r45, @org.jetbrains.annotations.NotNull final s3.i r47, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.t5.b(s3.i, y3.k, w2.x5, boolean, f4.r2, float, long, long, long, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    private static final void c(final int i11, final long j11, androidx.compose.runtime.q qVar, final Function0 function0, final boolean z11) {
        int i12;
        y3.k kVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-526532668);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (!h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (j11 != 16) {
            h11.K(-714029408);
            final androidx.compose.runtime.e5 b11 = p1.h.b(z11 ? 1.0f : 0.0f, new p1.b3(0, (p1.h0) null, 7), null, null, h11, 48, 28);
            final String a11 = d9.a(h11, 2);
            if (z11) {
                h11.K(-713811509);
                k.a aVar = y3.k.D;
                int i13 = i12 & 112;
                boolean z12 = i13 == 32;
                Object w11 = h11.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new a(function0);
                    h11.q(w11);
                }
                y3.k b12 = s4.r0.b(aVar, function0, (PointerInputEventHandler) w11);
                boolean J = (i13 == 32) | h11.J(a11);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: w2.j5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            g5.l0 l0Var = (g5.l0) obj;
                            g5.h0.i(a11, l0Var);
                            l0Var.a(g5.p.l(), new g5.a(null, new androidx.compose.runtime.w0(function0, 2)));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                kVar = g5.v.b(b12, true, (Function1) w12);
                h11.E();
            } else {
                h11.K(-713447786);
                h11.E();
                kVar = y3.k.D;
            }
            y3.k c12 = z1.h3.c(y3.k.D, 1.0f).c1(kVar);
            boolean J2 = h11.J(b11) | ((i12 & 14) == 4);
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: w2.k5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        h4.e.k((h4.f) obj, j11, 0L, 0L, kotlin.ranges.g.b(((Number) b11.getValue()).floatValue(), 0.0f, 1.0f), null, 118);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            r1.h0.a(c12, (Function1) w13, h11, 0);
            h11.E();
        } else {
            h11.K(-713262530);
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.l5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t5.a(i11, j11, (androidx.compose.runtime.q) obj, function0, z11);
                }
            });
        }
    }

    @NotNull
    public static final x5 f(@NotNull final y5 y5Var, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        final p1.b3 a11 = y4.a();
        if ((i12 & 4) != 0) {
            Object w11 = qVar.w();
            Object obj = w11;
            if (w11 == q.a.a()) {
                Object z4Var = new z4();
                qVar.q(z4Var);
                obj = z4Var;
            }
            function1 = (Function1) obj;
        }
        final Function1 function12 = function1;
        int i13 = i12 & 8;
        int i14 = 1;
        final boolean z11 = i13 == 0;
        final c6.e eVar = (c6.e) qVar.L(z4.l1.g());
        qVar.z(-1222944377, y5Var);
        Object[] objArr = {y5Var, a11, Boolean.valueOf(z11), function12, eVar};
        v3.z a12 = v3.a0.a(new Function1() { // from class: w2.w5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return new x5((y5) obj2, c6.e.this, function12, a11, z11);
            }
        }, new p70.q(i14));
        int i15 = (qVar.J(eVar) ? 1 : 0) | (qVar.J(function12) ? 1 : 0) | (qVar.x(a11) ? 1 : 0);
        if ((((i11 & 7168) ^ 3072) <= 2048 || !qVar.b(z11)) && (i11 & 3072) != 2048) {
            i14 = 0;
        }
        int i16 = i15 | i14;
        Object w12 = qVar.w();
        if (i16 != 0 || w12 == q.a.a()) {
            Object obj2 = new Function0() { // from class: w2.e5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new x5(y5.this, eVar, function12, a11, z11);
                }
            };
            qVar.q(obj2);
            w12 = obj2;
        }
        x5 x5Var = (x5) v3.d.c(objArr, a12, (Function0) w12, qVar, 0);
        qVar.H();
        return x5Var;
    }
}
