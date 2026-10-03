package wp;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class w5 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.Nullable final java.lang.String r26, @org.jetbrains.annotations.Nullable a2.k r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            r0 = r26
            r1 = r29
            r2 = r30
            r3 = 1412954694(0x5437fa46, float:3.1607116E12)
            r4 = r28
            androidx.compose.runtime.z0 r3 = r4.h(r3)
            r4 = r1 & 6
            if (r4 != 0) goto L1e
            boolean r4 = r3.J(r0)
            if (r4 == 0) goto L1b
            r4 = 4
            goto L1c
        L1b:
            r4 = 2
        L1c:
            r4 = r4 | r1
            goto L1f
        L1e:
            r4 = r1
        L1f:
            r5 = r2 & 2
            if (r5 == 0) goto L28
            r4 = r4 | 48
        L25:
            r6 = r27
            goto L3a
        L28:
            r6 = r1 & 48
            if (r6 != 0) goto L25
            r6 = r27
            boolean r7 = r3.J(r6)
            if (r7 == 0) goto L37
            r7 = 32
            goto L39
        L37:
            r7 = 16
        L39:
            r4 = r4 | r7
        L3a:
            r7 = r4 & 19
            r8 = 18
            if (r7 == r8) goto L42
            r7 = 1
            goto L43
        L42:
            r7 = 0
        L43:
            r8 = r4 & 1
            boolean r7 = r3.o(r8, r7)
            if (r7 == 0) goto L8c
            if (r5 == 0) goto L50
            a2.k$a r5 = a2.k.f467a
            goto L51
        L50:
            r5 = r6
        L51:
            if (r0 != 0) goto L56
            java.lang.String r6 = ""
            goto L57
        L56:
            r6 = r0
        L57:
            d30.a0 r7 = d30.a0.f31104a
            r7.getClass()
            d30.c0 r7 = d30.a0.b(r3)
            l3.u2 r21 = r7.l()
            d30.w r7 = d30.a0.a(r3)
            long r7 = r7.v()
            r23 = r4 & 112(0x70, float:1.57E-43)
            r24 = 3120(0xc30, float:4.372E-42)
            r25 = 55288(0xd7f8, float:7.7475E-41)
            r4 = r6
            r6 = r7
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r17 = 2
            r18 = 0
            r19 = 1
            r20 = 0
            r22 = r3
            d1.t7.b(r4, r5, r6, r8, r10, r11, r12, r14, r15, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            goto L92
        L8c:
            r22 = r3
            r22.C()
            r5 = r6
        L92:
            androidx.compose.runtime.h3 r3 = r22.o0()
            if (r3 == 0) goto La0
            wp.s5 r4 = new wp.s5
            r4.<init>()
            r3.L(r4)
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.w5.a(java.lang.String, a2.k, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull final String str, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-606094148);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            d30.a0.f31104a.getClass();
            z0Var = h11;
            d1.t7.b(str, kVar, d30.a0.a(h11).w(), 0L, null, null, 0L, null, d30.v.b(h11, 32), 2, false, 2, 0, d30.a0.b(h11).d(), z0Var, i12 & 126, 3120, 54264);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, i11) { // from class: wp.v5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f66838d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f66839e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    w5.b(this.f66838d, this.f66839e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable final a2.k kVar, long j11, long j12, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final long j13;
        final long j14;
        final long j15;
        androidx.compose.runtime.z0 h11 = qVar.h(536368380);
        int i13 = i12 | (h11.d(i11) ? 4 : 2) | 3456;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            long c11 = e4.w.c(56);
            j15 = h2.r0.f37714d;
            final String valueOf = String.valueOf(i11);
            e4.d dVar = (e4.d) h11.L(b3.j1.f());
            final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
            Object w11 = h11.w();
            Object obj = w11;
            if (w11 == q.a.a()) {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setTextAlign(Paint.Align.RIGHT);
                h11.p(paint);
                obj = paint;
            }
            final Paint paint2 = (Paint) obj;
            paint2.setTextSize(dVar.M0(c11));
            m0Var.f44704d = paint2.measureText(valueOf);
            Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
            long a11 = d50.a.a(dVar.t1(m0Var.f44704d), dVar.t1(fontMetrics.bottom - fontMetrics.top));
            int i14 = g0.f3.f36268j;
            a2.k k11 = g0.f3.k(kVar, e4.k.c(a11), e4.k.b(a11));
            boolean x11 = h11.x(paint2) | h11.J(valueOf) | h11.c(m0Var.f44704d);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: wp.t5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long j16;
                        j2.e eVar = (j2.e) obj2;
                        eVar.getClass();
                        Paint.Style style = Paint.Style.STROKE;
                        Paint paint3 = paint2;
                        paint3.setStyle(style);
                        paint3.setStrokeJoin(Paint.Join.ROUND);
                        paint3.setStrokeWidth(3.0f);
                        paint3.setColor(h2.t0.i(j15));
                        Canvas b11 = h2.k.b(eVar.B1().a());
                        kotlin.jvm.internal.m0 m0Var2 = m0Var;
                        float f11 = m0Var2.f44704d;
                        float f12 = -paint3.getFontMetrics().top;
                        String str = valueOf;
                        b11.drawText(str, f11, f12, paint3);
                        paint3.setStyle(Paint.Style.FILL);
                        j16 = h2.r0.f37717g;
                        paint3.setColor(h2.t0.i(j16));
                        h2.k.b(eVar.B1().a()).drawText(str, m0Var2.f44704d, -paint3.getFontMetrics().top, paint3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            y.d0.a(0, k11, h11, (Function1) w12);
            j13 = c11;
            j14 = j15;
        } else {
            h11.C();
            j13 = j11;
            j14 = j12;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, j13, j14, i12) { // from class: wp.u5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f66808d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f66809e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f66810i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f66811v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a12 = androidx.compose.runtime.i3.a(49);
                    w5.c(this.f66808d, this.f66809e, this.f66810i, this.f66811v, (androidx.compose.runtime.q) obj2, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
