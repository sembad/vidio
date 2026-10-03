package qz;

import android.view.KeyEvent;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.usecase.g6;
import d4.c0;
import d4.f0;
import f4.k1;
import f4.u2;
import h2.e0;
import j5.j3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n5.h0;
import o5.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w4.u1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z {

    static final class a implements Function1<q4.c, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0 f63954c;

        a(l0 l0Var) {
            this.f63954c = l0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(q4.c cVar) {
            long j11;
            KeyEvent b11 = cVar.b();
            b11.getClass();
            long a11 = q4.e.a(b11);
            j11 = q4.b.f62482t;
            boolean O = q4.b.O(a11, j11);
            boolean z11 = false;
            if (O) {
                l0 l0Var = this.f63954c;
                boolean f11 = j3.f(l0Var.e());
                boolean z12 = l0Var.f().length() == ((int) (l0Var.e() & 4294967295L));
                if (f11 && z12) {
                    z11 = true;
                }
            }
            return Boolean.valueOf(z11);
        }
    }

    public static final void a(@NotNull final l0 l0Var, @NotNull final Function1 function1, @Nullable final y3.k kVar, int i11, final int i12, @Nullable final String str, @Nullable final c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        final int i14;
        a1 a1Var;
        long j11;
        h0 h0Var;
        y3.k kVar2;
        l0Var.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-943237314);
        int i15 = i13 | (h11.d(C2367R.string.watchpage_chat_placeholder_say_something) ? 4 : 2) | (h11.J(l0Var) ? 32 : 16) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str) ? 1048576 : 524288);
        if (h11.p(i15 & 1, (4793491 & i15) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            x1.l lVar = (x1.l) w11;
            final l2 a11 = x1.g.a(lVar, h11, 6);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(Boolean.FALSE);
                h11.q(w12);
            }
            l2 l2Var = (l2) w12;
            boolean z11 = (3670016 & i15) == 1048576;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new y(str, c0Var, l2Var, null);
                h11.q(w13);
            }
            t0.e(h11, str, (Function2) w13);
            y3.k a12 = f0.a(kVar, c0Var);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new g6(l2Var, 1);
                h11.q(w14);
            }
            y3.k g11 = p2.g(r1.o.b(h3.a(u1.a(a12, (Function1) w14), Float.NaN, 32), e5.a.a(h11, C2367R.color.uiBackground6), g2.g.b(18)), 16, 8);
            j11 = k1.f38928d;
            u2 u2Var = new u2(j11);
            long a13 = e5.a.a(h11, C2367R.color.textPrimary);
            h0Var = h0.H;
            l3 l3Var = new l3(a13, c6.y.d(14), h0Var, null, 0L, 0, 0, 0L, 16777208);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                kVar2 = g11;
                i14 = i11;
                w15 = new Function1() { // from class: qz.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l0 l0Var2 = (l0) obj;
                        l0Var2.getClass();
                        if (l0Var2.f().length() <= i14) {
                            function1.invoke(l0Var2);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            } else {
                kVar2 = g11;
                i14 = i11;
            }
            a1Var = h11;
            e0.b(l0Var, (Function1) w15, kVar2, false, l3Var, null, null, false, i12, 0, null, null, lVar, u2Var, s3.j.c(-677795589, h11, new dc0.n() { // from class: qz.t
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.x(function2) ? 4 : 2;
                    }
                    int i16 = intValue;
                    if (qVar2.p(i16 & 1, (i16 & 19) != 18)) {
                        k.a aVar = y3.k.D;
                        y3.k d11 = h3.d(aVar, 1.0f);
                        d3 a14 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i17 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, d11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, v2.j.a(qVar2, a14, qVar2, n11, i17), qVar2, qVar2, e11);
                        String str2 = str;
                        if (str2.length() > 0) {
                            qVar2.K(549473947);
                            e80.d.f37201a.getClass();
                            cd.b(str2, p2.j(aVar, 0.0f, 0.0f, 4, 0.0f, 11), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).k(), qVar2, 48, 0, 65532);
                            qVar2 = qVar2;
                            qVar2.E();
                        } else if (((Boolean) a11.getValue()).booleanValue()) {
                            qVar2.K(549961763);
                            qVar2.E();
                        } else {
                            qVar2.K(549734409);
                            String c11 = e5.g.c(qVar2, C2367R.string.watchpage_chat_placeholder_say_something);
                            e80.d.f37201a.getClass();
                            cd.b(c11, null, e80.d.a(qVar2).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).a(), qVar2, 0, 0, 65530);
                            qVar2 = qVar2;
                            qVar2.E();
                        }
                        function2.invoke(qVar2, Integer.valueOf(i16 & 14));
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, ((i15 >> 3) & 14) | 805306368, 224256, 7640);
        } else {
            i14 = i11;
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, i14, i12, str, c0Var, i13) { // from class: qz.u
                public final /* synthetic */ c0 H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f63937d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f63938e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f63939i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f63940v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f63941w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(12804481);
                    z.a(l0.this, this.f63937d, this.f63938e, this.f63939i, this.f63940v, this.f63941w, this.H, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0153 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r46, @org.jetbrains.annotations.NotNull final o5.l0 r47, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super o5.l0, kotlin.Unit> r48, @org.jetbrains.annotations.Nullable final y3.k r49, int r50, int r51, int r52, boolean r53, @org.jetbrains.annotations.Nullable j5.l3 r54, @org.jetbrains.annotations.Nullable o5.z0 r55, @org.jetbrains.annotations.Nullable h2.j3 r56, @org.jetbrains.annotations.Nullable h2.i3 r57, @org.jetbrains.annotations.Nullable w2.mb r58, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r59, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r60, final int r61, final int r62, final int r63) {
        /*
            Method dump skipped, instructions count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qz.z.b(java.lang.String, o5.l0, kotlin.jvm.functions.Function1, y3.k, int, int, int, boolean, j5.l3, o5.z0, h2.j3, h2.i3, w2.mb, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int, int):void");
    }
}
