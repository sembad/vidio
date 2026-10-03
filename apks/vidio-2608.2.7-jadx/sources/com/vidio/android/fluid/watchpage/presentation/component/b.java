package com.vidio.android.fluid.watchpage.presentation.component;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import androidx.navigation.c;
import b0.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.fluid.watchpage.presentation.component.c;
import com.vidio.domain.usecase.watch.WatchData;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.s4;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final androidx.navigation.c cVar, @NotNull final s4 s4Var, @NotNull final zs.a aVar, @Nullable c cVar2, @Nullable q qVar, final int i11) {
        int i12;
        final c cVar3;
        final c cVar4;
        int i13;
        c cVar5;
        cVar.getClass();
        s4Var.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(11316023);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(s4Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(aVar) : h11.x(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        boolean z11 = false;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String a11 = p0.a("autoExposeVm:", s4Var.j());
                boolean x11 = h11.x(s4Var);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: qr.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c.b bVar = (c.b) obj;
                            bVar.getClass();
                            s4 s4Var2 = s4.this;
                            s4Var2.getClass();
                            String j11 = s4Var2.j();
                            String m11 = s4Var2.m();
                            Boolean c11 = s4Var2.c();
                            Boolean bool = Boolean.TRUE;
                            boolean a12 = Intrinsics.a(c11, bool);
                            String a13 = s4Var2.a();
                            boolean a14 = Intrinsics.a(s4Var2.b(), bool);
                            WatchData.Vod.CommentReply f11 = s4Var2.f();
                            return bVar.a(new AutoExposeUseCase.AutoExposeContext(j11, m11, a12, a13, a14, f11 != null ? new AutoExposeUseCase.AutoExposeContext.CommentContext(f11.getF33297c(), f11.getF33298d()) : null));
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof l ? y80.b.a(((l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(c.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                cVar4 = (c) b11;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                cVar4 = cVar2;
            }
            h11.l0();
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(cVar4) | h11.x(cVar);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: qr.c
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.navigation.c$b, qr.a] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        final com.vidio.android.fluid.watchpage.presentation.component.c cVar6 = cVar4;
                        ?? r32 = new c.b() { // from class: qr.a
                            @Override // androidx.navigation.c.b
                            public final void a(androidx.navigation.c cVar7, androidx.navigation.b0 b0Var) {
                                b0Var.getClass();
                                String p11 = b0Var.p();
                                if (p11 == null) {
                                    p11 = "";
                                }
                                com.vidio.android.fluid.watchpage.presentation.component.c.this.z(p11);
                            }
                        };
                        androidx.navigation.c cVar7 = androidx.navigation.c.this;
                        cVar7.p(r32);
                        return new e(cVar7, r32);
                    }
                };
                h11.q(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            boolean x13 = h11.x(cVar4) | h11.x(cVar) | h11.x(s4Var);
            if ((i13 & 896) == 256 || ((i13 & 512) != 0 && h11.x(aVar))) {
                z11 = true;
            }
            boolean z12 = x13 | z11;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                cVar5 = cVar4;
                a aVar2 = new a(cVar5, cVar, s4Var, aVar, null);
                h11.q(aVar2);
                w13 = aVar2;
            } else {
                cVar5 = cVar4;
            }
            t0.e(h11, unit, (Function2) w13);
            cVar3 = cVar5;
        } else {
            h11.C();
            cVar3 = cVar2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    com.vidio.android.fluid.watchpage.presentation.component.b.a(androidx.navigation.c.this, s4Var, aVar, cVar3, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
