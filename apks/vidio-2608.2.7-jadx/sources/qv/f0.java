package qv;

import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qv.l0;
import v70.b;
import v70.j;
import w2.cd;
import wy.j3;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class f0 {
    public static final void a(@NotNull final String str, @Nullable final String str2, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable l0 l0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final l0 l0Var2;
        int i12;
        final l0 l0Var3;
        y3.k kVar3;
        y3.k kVar4;
        a1 a11 = b0.m0.a(str, function0, qVar, 1895324004);
        int i13 = i11 | (a11.J(str) ? 4 : 2) | (a11.J(str2) ? 32 : 16) | (a11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (a11.p(i13 & 1, (i13 & 9363) != 9362)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                k.a aVar = y3.k.D;
                String concat = "short_premium_content_subs_blocker_vm_".concat(str);
                boolean z11 = (i13 & 14) == 4;
                Object w11 = a11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: qv.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            l0.b bVar = (l0.b) obj;
                            bVar.getClass();
                            return bVar.a(str);
                        }
                    };
                    a11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                a11.v(-83599083);
                e1 a12 = g9.b.a(a11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, a11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                a11.v(1729797275);
                y0 b11 = g9.c.b(l0.class, a12, concat, a13, a14, a11);
                a11.I();
                a11.I();
                i12 = i13 & (-57345);
                l0Var3 = (l0) b11;
                kVar3 = aVar;
            } else {
                a11.C();
                i12 = i13 & (-57345);
                kVar3 = kVar;
                l0Var3 = l0Var;
            }
            int i14 = i12;
            Context context = (Context) eo.p.a(a11);
            l2 b12 = w4.b(l0Var3.getState(), a11, 0);
            i.d dVar = new i.d();
            boolean z12 = (i14 & 896) == 256;
            Object w12 = a11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: qv.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1297c() == -1) {
                            Function0.this.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                a11.q(w12);
            }
            f.j a15 = f.d.a(dVar, (Function1) w12, a11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = a11.x(l0Var3) | a11.x(context) | a11.x(a15) | ((i14 & 14) == 4);
            Object w13 = a11.w();
            if (x11 || w13 == q.a.a()) {
                c0 c0Var = new c0(l0Var3, context, a15, str, null);
                a11.q(c0Var);
                w13 = c0Var;
            }
            androidx.compose.runtime.t0.e(a11, unit, (Function2) w13);
            l0.c cVar = (l0.c) b12.getValue();
            if (Intrinsics.a(cVar, l0.c.b.f63567a)) {
                a11.K(340279202);
                j3.a(e5.g.c(a11, C2367R.string.please_wait), h3.c(kVar3, 1.0f), 0.0f, a11, 0, 4);
                a11 = a11;
                a11.E();
                kVar4 = kVar3;
            } else {
                y3.k kVar5 = kVar3;
                if (cVar instanceof l0.c.C1069c) {
                    a11.K(1958892102);
                    final l0.c.C1069c c1069c = (l0.c.C1069c) cVar;
                    kVar4 = kVar5;
                    i0.a(c1069c.b(), str2, s3.j.c(395158208, a11, new dc0.n() { // from class: qv.z
                        @Override // dc0.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            ((z1.a0) obj).getClass();
                            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                cd.b(l0.c.C1069c.this.a(), null, e80.d.a(qVar2).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar2, 0, 0, 65018);
                                String c11 = e5.g.c(qVar2, C2367R.string.cta_subscribe);
                                l0 l0Var4 = l0Var3;
                                boolean x12 = qVar2.x(l0Var4);
                                Object w14 = qVar2.w();
                                if (x12 || w14 == q.a.a()) {
                                    w14 = new d0(0, l0Var4, l0.class, "onBuyClicked", "onBuyClicked()V", 0);
                                    qVar2.q(w14);
                                }
                                u70.k.e(c11, (Function0) ((kotlin.reflect.g) w14), h3.d(y3.k.D, 1.0f), j.d.f72375h, b.a.f72353c, false, null, null, null, 0, 0, qVar2, 384, 0, 4064);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), kVar4, null, a11, (i14 & 112) | 3456, 16);
                    a11.E();
                } else {
                    kVar4 = kVar5;
                    if (!Intrinsics.a(cVar, l0.c.a.f63566a)) {
                        throw com.facebook.h.a(a11, 340279071);
                    }
                    a11.K(1959663971);
                    i0.a(e5.g.c(a11, C2367R.string.generic_error_message), str2, s3.j.c(-1645516897, a11, new dc0.n() { // from class: qv.a0
                        @Override // dc0.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            ((z1.a0) obj).getClass();
                            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                String c11 = e5.g.c(qVar2, C2367R.string.cta_retry);
                                l0 l0Var4 = l0.this;
                                boolean x12 = qVar2.x(l0Var4);
                                Object w14 = qVar2.w();
                                if (x12 || w14 == q.a.a()) {
                                    e0 e0Var = new e0(0, l0Var4, l0.class, "init", "init()V", 0);
                                    qVar2.q(e0Var);
                                    w14 = e0Var;
                                }
                                u70.k.e(c11, (Function0) ((kotlin.reflect.g) w14), h3.d(y3.k.D, 1.0f), j.c.f72374h, b.a.f72353c, false, null, null, null, 0, 0, qVar2, 384, 0, 4064);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), kVar4, null, a11, (i14 & 112) | 3456, 16);
                    a11.E();
                }
            }
            l0Var2 = l0Var3;
            kVar2 = kVar4;
        } else {
            a11.C();
            kVar2 = kVar;
            l0Var2 = l0Var;
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, function0, kVar2, l0Var2, i11) { // from class: qv.b0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f63522c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f63523d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f63524e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f63525i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ l0 f63526v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    f0.a(this.f63522c, this.f63523d, this.f63524e, this.f63525i, this.f63526v, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
