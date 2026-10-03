package com.vidio.android.fluid.watchpage.presentation.component.ads.banner;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import c6.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.ad.view.BannerAdView;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import w4.u1;
import w4.z;
import wy.m2;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.h3;
import z4.l1;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final FluidComponent.a aVar, @NotNull final BannerAdViewModel bannerAdViewModel, @NotNull final sr.a aVar2, @NotNull final String str, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        bannerAdViewModel.getClass();
        aVar2.getClass();
        a1 h11 = qVar.h(1879421900);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.x(bannerAdViewModel) ? 32 : 16) | (h11.x(aVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            l2 b11 = w4.b(bannerAdViewModel.q(), h11, 0);
            final float c11 = ((e) h11.L(l1.g())).c();
            int i13 = i12 & 14;
            boolean x11 = ((i12 & 7168) == 2048) | h11.x(bannerAdViewModel) | (i13 == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(bannerAdViewModel, aVar, str, null);
                h11.q(w11);
            }
            a1Var = h11;
            xo.c.a(bannerAdViewModel, null, (Function1) w11, a1Var, (i12 >> 3) & 14, 2);
            BannerAdViewModel.UiState uiState = (BannerAdViewModel.UiState) b11.getValue();
            if (uiState instanceof BannerAdViewModel.UiState.b) {
                a1Var.K(664670287);
                Object w12 = a1Var.w();
                if (w12 == q.a.a()) {
                    w12 = w4.g(Boolean.TRUE);
                    a1Var.q(w12);
                }
                final l2 l2Var = (l2) w12;
                k d11 = h3.d(kVar, 1.0f);
                j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = a1Var.l();
                int i14 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = a1Var.n();
                k e12 = g.e(a1Var, d11);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (a1Var.j() == null) {
                    m.a();
                    throw null;
                }
                a1Var.A();
                if (a1Var.f()) {
                    a1Var.B(b12);
                } else {
                    a1Var.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var, s0.a(a1Var, e11, a1Var, n11, i14), a1Var, a1Var, e12);
                k a11 = m2.a(h3.c(k.D, 1.0f), "middleBannerAd");
                boolean x12 = a1Var.x(aVar2) | (i13 == 4) | a1Var.x(uiState);
                Object w13 = a1Var.w();
                if (x12 || w13 == q.a.a()) {
                    final BannerAdViewModel.UiState.b bVar = (BannerAdViewModel.UiState.b) uiState;
                    w13 = new Function1() { // from class: tr.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            BannerAdView b13 = sr.a.this.b(context, aVar);
                            b13.i(true);
                            BannerAdViewModel.UiState.b bVar2 = bVar;
                            b13.f(bVar2.a(), bVar2.b());
                            b13.j(new e(new a70.a(l2Var, 2)));
                            return b13;
                        }
                    };
                    a1Var.q(w13);
                }
                Function1 function1 = (Function1) w13;
                Object w14 = a1Var.w();
                if (w14 == q.a.a()) {
                    w14 = new Function1() { // from class: tr.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            BannerAdView bannerAdView = (BannerAdView) obj;
                            bannerAdView.getClass();
                            bannerAdView.setVisibility(((Boolean) l2.this.getValue()).booleanValue() ? 0 : 8);
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w14);
                }
                f6.e.a(function1, a11, (Function1) w14, a1Var, 384, 0);
                a1Var.r();
                a1Var.E();
            } else {
                a1Var.K(665533575);
                k d12 = h3.d(kVar, 1.0f);
                boolean c12 = a1Var.c(c11) | a1Var.x(bannerAdViewModel);
                Object w15 = a1Var.w();
                if (c12 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: tr.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((z) obj).getClass();
                            bannerAdViewModel.s((int) (((int) (r3.a() >> 32)) / c11));
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w15);
                }
                z1.k.a(0, a1Var, u1.a(d12, (Function1) w15));
                a1Var.E();
            }
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(bannerAdViewModel, aVar2, str, kVar, i11) { // from class: tr.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ BannerAdViewModel f69397d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ sr.a f69398e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f69399i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k f69400v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(24577);
                    com.vidio.android.fluid.watchpage.presentation.component.ads.banner.b.a(FluidComponent.a.this, this.f69397d, this.f69398e, this.f69399i, this.f69400v, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
