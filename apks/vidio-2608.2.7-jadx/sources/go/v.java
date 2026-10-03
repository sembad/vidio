package go;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.u4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.search.ui.p0;
import com.vidio.android.shorts.e7;
import d4.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import wy.x0;
import wy.y0;

/* loaded from: classes4.dex */
public final class v {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, q2.k kVar, y3.k kVar2, boolean z11) {
        b(k3.a(i11 | 1), i12, qVar, function0, function1, kVar, kVar2, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void b(final int r38, final int r39, androidx.compose.runtime.q r40, final kotlin.jvm.functions.Function0 r41, final kotlin.jvm.functions.Function1 r42, q2.k r43, y3.k r44, final boolean r45) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: go.v.b(int, int, androidx.compose.runtime.q, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, q2.k, y3.k, boolean):void");
    }

    public static final void c(final boolean z11, @Nullable final y3.k kVar, @Nullable final a aVar, @Nullable final q2.k kVar2, @Nullable x0 x0Var, @Nullable hx.f fVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        final x0 x0Var2;
        final hx.f fVar2;
        a1 a1Var2;
        int i13;
        hx.f fVar3;
        x0 x0Var3;
        hx.f fVar4;
        a1 a1Var3;
        int i14;
        x0 x0Var4;
        a1 h11 = qVar.h(-393689508);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(aVar) : h11.x(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        boolean z12 = true;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                final x0 a11 = y0.a(h11);
                Unit unit = Unit.f50784a;
                int i15 = (i12 & 7168) ^ 3072;
                boolean z13 = (i15 > 2048 && h11.J(kVar2)) || (i12 & 3072) == 2048;
                Object w11 = h11.w();
                if (z13 || w11 == q.a.a()) {
                    w11 = new h(kVar2, 0);
                    h11.q(w11);
                }
                final Function1 function1 = (Function1) w11;
                boolean z14 = ((i15 > 2048 && h11.J(kVar2)) || (i12 & 3072) == 2048) | ((((i12 & 896) ^ 384) > 256 && h11.x(aVar)) || (i12 & 384) == 256);
                Object w12 = h11.w();
                if (z14 || w12 == q.a.a()) {
                    w12 = new p0(2, aVar, kVar2);
                    h11.q(w12);
                }
                Function0 function0 = (Function0) w12;
                boolean x11 = ((i12 & 14) == 4) | h11.x(a11);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: go.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z11) {
                                a11.e();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w13);
                }
                Function0 function02 = (Function0) w13;
                Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
                boolean J = h11.J(unit);
                Object w14 = h11.w();
                if (J || w14 == q.a.a()) {
                    w14 = new hx.f(context, new Function2() { // from class: go.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str = (String) obj2;
                            ((hx.f) obj).getClass();
                            str.getClass();
                            Function1.this.invoke(str);
                            return Unit.f50784a;
                        }
                    }, new e7(function0, 1), new k(), function02);
                    h11.q(w14);
                }
                hx.f fVar5 = (hx.f) w14;
                boolean x12 = h11.x(fVar5);
                Object w15 = h11.w();
                if (x12 || w15 == q.a.a()) {
                    w15 = new l(fVar5, 0);
                    h11.q(w15);
                }
                d9.h.b(fVar5, null, (Function1) w15, h11, 0, 2);
                a1Var2 = h11;
                i13 = i12 & (-516097);
                fVar3 = fVar5;
                x0Var3 = a11;
            } else {
                h11.C();
                i13 = i12 & (-516097);
                x0Var3 = x0Var;
                fVar3 = fVar;
                a1Var2 = h11;
            }
            int i16 = i13;
            a1Var2.l0();
            e5<Boolean> c11 = x0Var3.c();
            e5<Boolean> b11 = aVar.b();
            Boolean value = b11.getValue();
            value.getClass();
            boolean J2 = a1Var2.J(b11) | a1Var2.x(fVar3) | a1Var2.x(x0Var3);
            Object w16 = a1Var2.w();
            if (J2 || w16 == q.a.a()) {
                w16 = new q(fVar3, x0Var3, b11, null);
                a1Var2.q(w16);
            }
            t0.e(a1Var2, value, (Function2) w16);
            Boolean value2 = b11.getValue();
            value2.getClass();
            Boolean bool = (Boolean) ((u4) c11).getValue();
            bool.getClass();
            boolean J3 = ((((i16 & 7168) ^ 3072) > 2048 && a1Var2.J(kVar2)) || (i16 & 3072) == 2048) | a1Var2.J(b11) | a1Var2.J(c11) | a1Var2.x(fVar3);
            Object w17 = a1Var2.w();
            if (J3 || w17 == q.a.a()) {
                r rVar = new r(fVar3, kVar2, b11, c11, null);
                fVar4 = fVar3;
                a1Var2.q(rVar);
                w17 = rVar;
            } else {
                fVar4 = fVar3;
            }
            t0.f(value2, bool, (Function2) w17, a1Var2);
            kVar.getClass();
            y3.k c12 = kVar.c1(d4.f.a(f0.a(y3.k.D, x0Var3.b()), new ez.j(x0Var3, 2)));
            int i17 = (i16 & 896) ^ 384;
            boolean z15 = (i17 > 256 && a1Var2.x(aVar)) || (i16 & 384) == 256;
            Object w18 = a1Var2.w();
            if (z15 || w18 == q.a.a()) {
                a1Var3 = a1Var2;
                i14 = i16;
                x0Var4 = x0Var3;
                s sVar = new s(0, aVar, a.class, "onClickVgIcon", "onClickVgIcon()V", 0);
                a1Var3.q(sVar);
                w18 = sVar;
            } else {
                a1Var3 = a1Var2;
                x0Var4 = x0Var3;
                i14 = i16;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w18;
            if ((i17 <= 256 || !a1Var3.x(aVar)) && (i14 & 384) != 256) {
                z12 = false;
            }
            Object w19 = a1Var3.w();
            if (z12 || w19 == q.a.a()) {
                t tVar = new t(1, aVar, a.class, "onSendMessage", "onSendMessage(Ljava/lang/String;)V", 0);
                a1Var3.q(tVar);
                w19 = tVar;
            }
            a1 a1Var4 = a1Var3;
            b((i14 & 14) | ((i14 << 3) & 57344), 0, a1Var4, (Function0) gVar, (Function1) ((kotlin.reflect.g) w19), kVar2, c12, z11);
            a1Var = a1Var4;
            fVar2 = fVar4;
            x0Var2 = x0Var4;
        } else {
            a1Var = h11;
            a1Var.C();
            x0Var2 = x0Var;
            fVar2 = fVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: go.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.c(z11, kVar, aVar, kVar2, x0Var2, fVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
