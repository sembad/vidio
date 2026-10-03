package com.vidio.android.feature.identity.verification;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.verification.l0;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import wy.j3;
import y3.k;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class z {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final cr.c cVar, @Nullable y3.k kVar, @Nullable f0 f0Var, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final f0 f0Var2;
        int i12;
        y3.k kVar3;
        f0 f0Var3;
        Object vVar;
        int i13;
        final f0 f0Var4;
        y3.k b11;
        a1 h11 = qVar.h(-1392002531);
        int i14 = i11 | (h11.J(cVar) ? 4 : 2) | 176 | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function02) ? 16384 : 8192);
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(f0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                i12 = i14 & (-897);
                kVar3 = aVar;
                f0Var3 = (f0) b12;
            } else {
                h11.C();
                i12 = i14 & (-897);
                kVar3 = kVar;
                f0Var3 = f0Var;
            }
            h11.l0();
            final l2 b13 = w4.b(f0Var3.getState(), h11, 0);
            Boolean bool = Boolean.TRUE;
            boolean x11 = ((i12 & 14) == 4) | h11.x(f0Var3) | h11.J(b13) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                i13 = 0;
                vVar = new v(f0Var3, cVar, function0, b13, null);
                f0Var4 = f0Var3;
                h11.q(vVar);
            } else {
                vVar = w11;
                f0Var4 = f0Var3;
                i13 = 0;
            }
            t0.e(h11, bool, (Function2) vVar);
            a1 a1Var = h11;
            t7.e(kVar3, null, s3.j.c(1343417506, h11, new q(function02)), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-421247653, h11, new dc0.n() { // from class: com.vidio.android.feature.identity.verification.r
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k e11 = p2.e(y3.k.D, s2Var);
                        e5 e5Var = b13;
                        k0 c11 = ((a0) e5Var.getValue()).c();
                        e b14 = ((a0) e5Var.getValue()).b();
                        boolean e12 = ((a0) e5Var.getValue()).e();
                        f0 f0Var5 = f0.this;
                        boolean x12 = qVar2.x(f0Var5);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            w wVar = new w(1, f0Var5, f0.class, "onPhoneNumberChanged", "onPhoneNumberChanged(Ljava/lang/String;)V", 0);
                            qVar2.q(wVar);
                            w12 = wVar;
                        }
                        kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
                        boolean x13 = qVar2.x(f0Var5);
                        Object w13 = qVar2.w();
                        if (x13 || w13 == q.a.a()) {
                            x xVar = new x(0, f0Var5, f0.class, "savePhoneNumber", "savePhoneNumber()V", 0);
                            qVar2.q(xVar);
                            w13 = xVar;
                        }
                        z.b(c11, b14, e12, e11, (Function1) gVar, (Function0) ((kotlin.reflect.g) w13), qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 390, 12582912, 98298);
            y3.k kVar4 = kVar3;
            h11 = a1Var;
            if (Intrinsics.a(((a0) b13.getValue()).d(), l0.c.f27922a)) {
                h11.K(-1236466779);
                h11.E();
            } else {
                h11.K(-1236631110);
                l0 d11 = ((a0) b13.getValue()).d();
                boolean x12 = h11.x(f0Var4);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new y(0, f0Var4, f0.class, "hidePhoneVerificationBlocker", "hidePhoneVerificationBlocker()V", 0);
                    h11.q(w12);
                }
                o.a(d11, (Function0) ((kotlin.reflect.g) w12), h11, i13);
                h11.E();
            }
            if (((a0) b13.getValue()).f()) {
                h11.K(-1236417644);
                String c11 = e5.g.c(h11, C2367R.string.please_wait);
                b11 = r1.o.b(h3.c(y3.k.D, 1.0f), e5.a.a(h11, C2367R.color.darkOverlay), f4.l2.a());
                j3.a(c11, b11, 0.0f, h11, 0, 4);
                h11.E();
            } else {
                h11.K(-1236186043);
                h11.E();
            }
            kVar2 = kVar4;
            f0Var2 = f0Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            f0Var2 = f0Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, f0Var2, function0, function02, i11) { // from class: com.vidio.android.feature.identity.verification.s

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f27935d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f0 f27936e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f27937i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f27938v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    z.a(cr.c.this, this.f27935d, this.f27936e, this.f27937i, this.f27938v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final com.vidio.android.feature.identity.verification.k0 r24, @org.jetbrains.annotations.Nullable final com.vidio.android.feature.identity.verification.e r25, final boolean r26, @org.jetbrains.annotations.Nullable final y3.k r27, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r28, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0 r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.identity.verification.z.b(com.vidio.android.feature.identity.verification.k0, com.vidio.android.feature.identity.verification.e, boolean, y3.k, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int):void");
    }
}
