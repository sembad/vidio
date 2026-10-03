package com.vidio.android.feature.identity.changepassword;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import h80.d;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o5.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import v70.j;
import w2.g7;
import w2.i4;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class l {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27734a;

        static {
            int[] iArr = new int[f0.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f0 f0Var = f0.f27712c;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f0 f0Var2 = f0.f27712c;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[g0.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f27734a = iArr2;
        }
    }

    public static final void a(@Nullable y3.k kVar, @Nullable v vVar, @Nullable a0 a0Var, @Nullable Function1 function1, @Nullable e0 e0Var, @Nullable Function1 function12, @Nullable Function1 function13, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        y3.k kVar3;
        y3.k kVar4;
        float f11;
        a1 h11 = qVar.h(-1983745);
        int i12 = i11 | 6 | (h11.J(vVar) ? 32 : 16) | (h11.J(a0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(e0Var) ? 16384 : 8192) | (h11.x(function12) ? 131072 : 65536) | (h11.x(function13) ? 1048576 : 524288) | (h11.x(function0) ? 8388608 : 4194304);
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            float f12 = 16;
            y3.k f13 = p2.f(kVar3, f12);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            y3.k kVar5 = kVar3;
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f13);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            if (vVar.e()) {
                h11.K(1377921014);
                f11 = f12;
                int i14 = ((i12 >> 3) & 896) | 24576;
                kVar4 = kVar5;
                b(e5.g.c(h11, C2367R.string.current_password), e5.g.c(h11, C2367R.string.input_current_password), function1, a0Var.a(), null, m2.a(p2.j(y3.k.D, 0.0f, 0.0f, 0.0f, f11, 7), "til_current_password"), h11, i14);
                h11.E();
            } else {
                kVar4 = kVar5;
                f11 = f12;
                h11.K(1378425849);
                h11.E();
            }
            String c11 = e5.g.c(h11, C2367R.string.new_password);
            String c12 = e5.g.c(h11, C2367R.string.input_new_password);
            k.a aVar = y3.k.D;
            b(c11, c12, function12, e0Var.b(), null, m2.a(p2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7), "til_new_password"), h11, ((i12 >> 9) & 896) | 24576);
            b(e5.g.c(h11, C2367R.string.confirm_password), e5.g.c(h11, C2367R.string.input_new_password), function13, null, e0Var.a(), m2.a(p2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7), "til_password_confirmation"), h11, ((i12 >> 12) & 896) | 3072);
            u70.k.e(e5.g.c(h11, C2367R.string.cta_save), function0, m2.a(p2.j(h3.d(aVar, 1.0f), 0.0f, f11, 0.0f, 0.0f, 13), "btn_save_password"), j.d.f72375h, null, vVar.g(), null, null, null, 0, 0, h11, (i12 >> 18) & 112, 0, 4048);
            h11 = h11;
            h11.r();
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(kVar2, vVar, a0Var, function1, e0Var, function12, function13, function0, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String str, @NotNull final String str2, @NotNull final Function1 function1, @Nullable final f0 f0Var, @Nullable final g0 g0Var, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        j80.a aVar;
        str.getClass();
        str2.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1806023493);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.d(f0Var == null ? -1 : f0Var.ordinal()) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.d(g0Var != null ? g0Var.ordinal() : -1) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new f();
                h11.q(w11);
            }
            l2 l2Var = (l2) v3.d.b(objArr, (Function0) w11, h11, 48);
            Object[] objArr2 = new Object[0];
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new g();
                h11.q(w12);
            }
            l2 l2Var2 = (l2) v3.d.b(objArr2, (Function0) w12, h11, 48);
            final boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            boolean J = h11.J(l2Var);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new h(l2Var, 0);
                h11.q(w13);
            }
            final Function0 function0 = (Function0) w13;
            function0.getClass();
            d.a aVar2 = new d.a(new s3.i(-315153968, new Function2() { // from class: com.vidio.android.feature.identity.changepassword.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        j4.c a11 = e5.d.a(booleanValue ? C2367R.drawable.ic_eye_active_outline : C2367R.drawable.ic_eye_inactive_outline, qVar2, 0);
                        String c11 = e5.g.c(qVar2, C2367R.string.account_settings_list_password);
                        long a12 = e5.a.a(qVar2, C2367R.color.iconPrimary);
                        k.a aVar3 = y3.k.D;
                        Object w14 = qVar2.w();
                        if (w14 == q.a.a()) {
                            w14 = x1.k.a();
                            qVar2.q(w14);
                        }
                        i4.a(a11, c11, m0.c(aVar3, (x1.l) w14, g7.e(18, 4, 0L, false), false, null, function0, 28), a12, qVar2, 8, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }, true), str, str2, 1);
            context.getClass();
            String str3 = "";
            if (f0Var != null && f0Var != f0.f27712c) {
                int ordinal = f0Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        str3 = context.getString(C2367R.string.error_password_length);
                        str3.getClass();
                    } else if (ordinal != 2) {
                        pb0.m.a();
                        return;
                    } else {
                        str3 = context.getString(C2367R.string.error_password_invalid);
                        str3.getClass();
                    }
                }
                aVar = new a.b(str3);
            } else if (g0Var == g0.f27718d) {
                g0Var.getClass();
                if (a.f27734a[g0Var.ordinal()] == 1) {
                    str3 = context.getString(C2367R.string.password_not_match);
                    str3.getClass();
                }
                aVar = new a.b(str3);
            } else {
                aVar = a.C0786a.f48218a;
            }
            String str4 = (String) l2Var2.getValue();
            h2.j3 j3Var = new h2.j3(0, 7, 119);
            z0 a11 = ((Boolean) l2Var.getValue()).booleanValue() ? z0.a.a() : new o5.f0(0);
            boolean J2 = h11.J(l2Var2) | ((i12 & 896) == 256);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new i(function1, l2Var2, 0);
                h11.q(w14);
            }
            a1Var = h11;
            h80.c.a(aVar2, aVar, str4, (Function1) w14, kVar, j3Var, null, false, 0, 0, null, a11, a1Var, 196608 | ((i12 >> 3) & 57344), 0, 1984);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.identity.changepassword.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l.b(str, str2, function1, f0Var, g0Var, kVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
