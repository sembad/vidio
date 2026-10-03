package lq;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.android.feature.discovery.search.ui.k;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.search.SearchDetailType;
import com.vidio.domain.entity.search.SearchContentV2;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.k;
import z1.h3;

/* loaded from: classes4.dex */
public final class r0 {
    public static final void a(@NotNull final SearchDetailArgument searchDetailArgument, final int i11, @NotNull final Function1 function1, @Nullable final k.a aVar, @Nullable k.a aVar2, @Nullable SearchDetailViewModel searchDetailViewModel, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final k.a aVar3;
        final SearchDetailViewModel searchDetailViewModel2;
        final SearchDetailViewModel searchDetailViewModel3;
        int i13;
        k.a aVar4;
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1773937939);
        int i14 = i12 | (h11.x(searchDetailArgument) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 73728;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                final k.a aVar5 = (k.a) wy.u.a(kotlin.jvm.internal.r0.b(k.a.class), h11);
                String valueOf = String.valueOf(searchDetailArgument.hashCode());
                boolean J = ((i14 & 14) == 4 || h11.x(searchDetailArgument)) | h11.J(aVar5);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: lq.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            k.c b2Var;
                            SearchDetailViewModel.a aVar6 = (SearchDetailViewModel.a) obj;
                            aVar6.getClass();
                            SearchDetailArgument searchDetailArgument2 = SearchDetailArgument.this;
                            SearchDetailType h12 = searchDetailArgument2.getH();
                            aVar5.getClass();
                            h12.getClass();
                            if (h12.equals(SearchDetailType.Film.f29442c)) {
                                b2Var = new com.vidio.android.feature.discovery.search.ui.h();
                            } else if (h12 instanceof SearchDetailType.Live) {
                                b2Var = new com.vidio.android.feature.discovery.search.ui.j();
                            } else if (h12.equals(SearchDetailType.User.f29444c)) {
                                b2Var = new com.vidio.android.feature.discovery.search.ui.z1();
                            } else {
                                if (!h12.equals(SearchDetailType.Video.f29445c)) {
                                    pb0.m.a();
                                    return null;
                                }
                                b2Var = new com.vidio.android.feature.discovery.search.ui.b2();
                            }
                            return aVar6.a(searchDetailArgument2, new com.vidio.android.feature.discovery.search.ui.k(b2Var));
                        }
                    };
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(SearchDetailViewModel.class, a11, valueOf, a12, a13, h11);
                h11.I();
                h11.I();
                searchDetailViewModel3 = (SearchDetailViewModel) b11;
                i13 = i14 & (-516097);
                aVar4 = aVar5;
            } else {
                h11.C();
                searchDetailViewModel3 = searchDetailViewModel;
                i13 = i14 & (-516097);
                aVar4 = aVar2;
            }
            h11.l0();
            final l2 b12 = w4.b(searchDetailViewModel3.getState(), h11, 0);
            c2.d1 b13 = c2.j1.b(h11);
            boolean z11 = !b13.d();
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(searchDetailViewModel3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new j0(searchDetailViewModel3, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            Boolean valueOf2 = Boolean.valueOf(z11);
            boolean b14 = h11.b(z11) | h11.x(searchDetailViewModel3);
            Object w13 = h11.w();
            if (b14 || w13 == q.a.a()) {
                w13 = new k0(z11, searchDetailViewModel3, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, valueOf2, (Function2) w13);
            y3.k a14 = m2.a(h3.c(aVar, 1.0f), "searchDetailScreen");
            c2.b bVar = new c2.b(i11);
            boolean J2 = h11.J(b12) | h11.x(searchDetailViewModel3) | ((i13 & 896) == 256);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: lq.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c2.s0 s0Var = (c2.s0) obj;
                        s0Var.getClass();
                        e5 e5Var = b12;
                        List<SearchContentV2> b15 = ((SearchDetailViewModel.State) e5Var.getValue()).b();
                        s0Var.c(b15.size(), new p0(b15), new s3.i(-1117249557, new q0(b15, searchDetailViewModel3, function1), true));
                        if (((SearchDetailViewModel.State) e5Var.getValue()).getF27277c()) {
                            c2.r0.a(s0Var, null, d.a(), 7);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            SearchDetailViewModel searchDetailViewModel4 = searchDetailViewModel3;
            c2.h.a(bVar, a14, b13, null, null, null, null, false, null, (Function1) w14, h11, 0, 1016);
            h11 = h11;
            aVar3 = aVar4;
            searchDetailViewModel2 = searchDetailViewModel4;
        } else {
            h11.C();
            aVar3 = aVar2;
            searchDetailViewModel2 = searchDetailViewModel;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, aVar, aVar3, searchDetailViewModel2, i12) { // from class: lq.i0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f53481d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f53482e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k.a f53483i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k.a f53484v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ SearchDetailViewModel f53485w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(9);
                    r0.a(SearchDetailArgument.this, this.f53481d, this.f53482e, this.f53483i, this.f53484v, this.f53485w, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
