package com.vidio.android.identity.ui.login;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.a;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.v;
import v70.j;
import w2.cd;
import y3.k;
import z1.h3;
import z1.u2;

/* loaded from: classes6.dex */
public final class q0 {
    public static final void a(@NotNull final a.c cVar, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function02;
        cVar.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1766536172);
        int i12 = (h11.J(cVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            function02 = function0;
            d(cVar.b(), cVar.a(), s3.j.c(-38165522, h11, new Function2() { // from class: com.vidio.android.identity.ui.login.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c11 = e5.g.c(qVar2, C2367R.string.cta_okay);
                        Function0 function03 = Function0.this;
                        boolean J = qVar2.J(function03);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new bu.h(function03, 2);
                            qVar2.q(w11);
                        }
                        u70.k.e(c11, (Function0) w11, h3.d(y3.k.D, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, qVar2, 384, 0, 4080);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), aVar, function02, h11, 3456 | ((i12 << 9) & 57344));
            kVar = aVar;
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, kVar, i11) { // from class: com.vidio.android.identity.ui.login.p0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f28869d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f28870e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    q0.a(a.c.this, this.f28869d, this.f28870e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull String str, @NotNull String str2, @NotNull final Function0 function0, @NotNull Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        String str3;
        Function0 function03;
        final String str4;
        final y3.k kVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1939187865);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            str3 = str2;
            function03 = function02;
            d(str, str3, s3.j.c(-1032194061, h11, new f0(function0, 0)), aVar, function03, h11, (i12 & 14) | 384 | (i12 & 112) | 3072 | ((i12 << 3) & 57344));
            str4 = str;
            kVar2 = aVar;
        } else {
            str3 = str2;
            function03 = function02;
            str4 = str;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final String str5 = str3;
            final Function0 function04 = function03;
            o02.L(new Function2(str4, str5, function0, function04, kVar2, i11) { // from class: com.vidio.android.identity.ui.login.j0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f28829c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f28830d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f28831e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f28832i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f28833v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    q0.b(this.f28829c, this.f28830d, this.f28831e, this.f28832i, this.f28833v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull String str, @NotNull String str2, @NotNull final Function0 function0, @NotNull Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        String str3;
        Function0 function03;
        final String str4;
        final y3.k kVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1394122758);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            str3 = str2;
            function03 = function02;
            d(str, str3, s3.j.c(832372192, h11, new k0(function0)), aVar, function03, h11, (i12 & 14) | 384 | (i12 & 112) | 3072 | ((i12 << 3) & 57344));
            str4 = str;
            kVar2 = aVar;
        } else {
            str3 = str2;
            function03 = function02;
            str4 = str;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final String str5 = str3;
            final Function0 function04 = function03;
            o02.L(new Function2(str4, str5, function0, function04, kVar2, i11) { // from class: com.vidio.android.identity.ui.login.l0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f28844c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f28845d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f28846e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f28847i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f28848v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    q0.c(this.f28844c, this.f28845d, this.f28846e, this.f28847i, this.f28848v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@Nullable final String str, @NotNull final String str2, @NotNull final s3.i iVar, @Nullable final y3.k kVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        str2.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(517595588);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 8339) != 8338)) {
            p70.a0 a0Var = p70.a0.f59686a;
            s.b bVar = new s.b((u2) null, s3.j.c(966054507, h11, new Function2() { // from class: com.vidio.android.identity.ui.login.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String str3 = str;
                        if (str3 == null || str3.length() == 0) {
                            qVar2.K(-845728905);
                            qVar2.E();
                        } else {
                            qVar2.K(-845927832);
                            e80.d.f37201a.getClass();
                            cd.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).i(), qVar2, 0, 0, 65534);
                            qVar2 = qVar2;
                            z1.k3.a(qVar2, h3.e(y3.k.D, 16));
                            qVar2.E();
                        }
                        oo.x.b(str2, null, null, null, new l3(e5.a.a(qVar2, C2367R.color.textSecondary), 0L, null, null, 0L, 3, 0, 0L, 16744446), 0, 0, null, qVar2, 0, 238);
                        z1.k3.a(qVar2, h3.e(y3.k.D, 36));
                        iVar.invoke(qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), 3);
            v.c cVar = v.c.f59792a;
            boolean z11 = (i12 & 57344) == 16384;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new ay.o(function0, 1);
                h11.q(w11);
            }
            p70.u0.f(a0Var, bVar, cVar, null, (Function0) w11, h11, 0, 8);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.identity.ui.login.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.d(str, str2, iVar, kVar, function0, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@NotNull final a.d dVar, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        dVar.getClass();
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1109006847);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            String c11 = e5.g.c(h11, C2367R.string.registration_offer_title);
            String b11 = e5.g.b(C2367R.string.not_registered_bottom_sheet_message, new Object[]{dVar.a()}, h11);
            s3.i c12 = s3.j.c(214578523, h11, new Function2() { // from class: com.vidio.android.identity.ui.login.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c13 = e5.g.c(qVar2, C2367R.string.cta_create_account);
                        Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12);
                        Object obj3 = dVar;
                        boolean J2 = J | qVar2.J(obj3);
                        Object w11 = qVar2.w();
                        if (J2 || w11 == q.a.a()) {
                            w11 = new i0(function12, obj3, 0);
                            qVar2.q(w11);
                        }
                        u70.k.e(c13, (Function0) w11, h3.d(y3.k.D, 1.0f), j.d.f72375h, null, false, null, null, null, 0, 0, qVar2, 384, 0, 4080);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new bu.b(function0, 1);
                h11.q(w11);
            }
            d(c11, b11, c12, aVar, (Function0) w11, h11, 3456);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function0, kVar2, i11) { // from class: com.vidio.android.identity.ui.login.n0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f28856d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f28857e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f28858i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    q0.e(a.d.this, this.f28856d, this.f28857e, this.f28858i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
