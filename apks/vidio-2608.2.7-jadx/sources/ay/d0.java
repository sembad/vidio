package ay;

import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import ay.j0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes6.dex */
public final class d0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeKt$EpisodePlayerIcon$1$1", f = "VodEpisode.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f13545c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f13546d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f13545c = view;
            this.f13546d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f13545c, this.f13546d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            View view = this.f13545c;
            if (view != null) {
                final Function0<Unit> function0 = this.f13546d;
                view.setOnClickListener(new View.OnClickListener() { // from class: ay.c0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        Function0.this.invoke();
                    }
                });
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeKt$EpisodePlayerIcon$2$1", f = "VodEpisode.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f13547c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f13548d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(View view, boolean z11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f13547c = view;
            this.f13548d = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f13547c, this.f13548d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            View view = this.f13547c;
            if (view != null) {
                view.setVisibility(this.f13548d ? 0 : 8);
            }
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final hp.b bVar, final boolean z11, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function0.getClass();
        a1 h11 = qVar.h(500785796);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z12 = (i12 & 14) == 4 || ((i12 & 8) != 0 && h11.J(bVar));
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = bVar.getView().findViewById(C2367R.id.episode_list_button);
                h11.q(w11);
            }
            View view = (View) w11;
            boolean x11 = h11.x(view) | ((i12 & 896) == 256);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(view, function0, null);
                h11.q(w12);
            }
            t0.e(h11, view, (Function2) w12);
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x12 = h11.x(view) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new b(view, z11, null);
                h11.q(w13);
            }
            t0.f(view, valueOf, (Function2) w13, h11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ay.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    d0.a(hp.b.this, z11, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final hp.b bVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable j0 j0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        final j0 j0Var2;
        int i12;
        j0 j0Var3;
        y3.k kVar3;
        function0.getClass();
        a1 h11 = qVar.h(-995765960);
        int i13 = i11 | (h11.J(bVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | 1408;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
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
                a1Var = h11;
                y0 b11 = g9.c.b(j0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var);
                a1Var.I();
                a1Var.I();
                i12 = i13 & (-7169);
                j0Var3 = (j0) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-7169);
                kVar3 = kVar;
                j0Var3 = j0Var;
                a1Var = h11;
            }
            a1Var.l0();
            l2 c11 = d9.b.c(j0Var3.getState(), a1Var);
            Boolean valueOf = Boolean.valueOf(((j0.b) c11.getValue()).c());
            int i14 = i12 & 14;
            boolean J = a1Var.J(c11) | (i14 == 4);
            Object w11 = a1Var.w();
            if (J || w11 == q.a.a()) {
                w11 = new e0(bVar, c11, null);
                a1Var.q(w11);
            }
            t0.f(bVar, valueOf, (Function2) w11, a1Var);
            boolean b12 = ((j0.b) c11.getValue()).b();
            boolean x11 = a1Var.x(j0Var3);
            Object w12 = a1Var.w();
            if (x11 || w12 == q.a.a()) {
                f0 f0Var = new f0(0, j0Var3, j0.class, "showEpisodeList", "showEpisodeList()V", 0);
                a1Var.q(f0Var);
                w12 = f0Var;
            }
            a(bVar, b12, (Function0) ((kotlin.reflect.g) w12), a1Var, i14);
            if (((j0.b) c11.getValue()).c()) {
                a1Var.K(476040969);
                boolean x12 = a1Var.x(j0Var3);
                Object w13 = a1Var.w();
                if (x12 || w13 == q.a.a()) {
                    g0 g0Var = new g0(0, j0Var3, j0.class, "hideEpisodeList", "hideEpisodeList()V", 0);
                    a1Var.q(g0Var);
                    w13 = g0Var;
                }
                a1 a1Var2 = a1Var;
                q.f(function0, (Function0) ((kotlin.reflect.g) w13), kVar3, null, a1Var2, ((i12 >> 3) & 14) | 384);
                a1Var = a1Var2;
                a1Var.E();
            } else {
                a1Var.K(476226442);
                a1Var.E();
            }
            kVar2 = kVar3;
            j0Var2 = j0Var3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            j0Var2 = j0Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, j0Var2, i11) { // from class: ay.a0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f13533d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f13534e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ j0 f13535i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    d0.b(hp.b.this, this.f13533d, this.f13534e, this.f13535i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
