package zr;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.o;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import eq.k0;
import f9.a;
import j80.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.a1;
import sc0.j0;
import wy.y;
import xc0.q;
import y3.k;
import yr.f;
import zr.f;

/* loaded from: classes6.dex */
public final class d {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.creategroup.CreateGroupChatSheetKt$CreateGroupChatSheet$2$1", f = "CreateGroupChatSheet.kt", l = {45}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f83110c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f83111d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f83112e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f83113i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ g80.b f83114v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<f.b.a, Unit> f83115w;

        /* renamed from: zr.d$a$a, reason: collision with other inner class name */
        static final class C1386a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f83116c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g80.b f83117d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function1<f.b.a, Unit> f83118e;

            /* JADX WARN: Multi-variable type inference failed */
            C1386a(String str, g80.b bVar, Function1<? super f.b.a, Unit> function1) {
                this.f83116c = str;
                this.f83117d = bVar;
                this.f83118e = function1;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                f.b bVar = (f.b) obj;
                if (bVar instanceof f.b.a) {
                    int i11 = a1.f66949c;
                    Object g11 = sc0.g.g(q.f78054a, new c(this.f83118e, bVar, null), cVar);
                    return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
                }
                if (Intrinsics.a(bVar, f.b.C1387b.f83124a)) {
                    Object c11 = this.f83117d.c(new g80.a(this.f83116c, null, null, 12), cVar);
                    return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
                }
                m.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(f fVar, ComponentActivity componentActivity, String str, g80.b bVar, Function1<? super f.b.a, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f83111d = fVar;
            this.f83112e = componentActivity;
            this.f83113i = str;
            this.f83114v = bVar;
            this.f83115w = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f83111d, this.f83112e, this.f83113i, this.f83114v, this.f83115w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f83110c;
            if (i11 == 0) {
                s.b(obj);
                vc0.g<f.b> q11 = this.f83111d.q();
                o lifecycle = this.f83112e.getLifecycle();
                lifecycle.getClass();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(q11, lifecycle);
                C1386a c1386a = new C1386a(this.f83113i, this.f83114v, this.f83115w);
                this.f83110c = 1;
                if (((wc0.f) a11).collect(c1386a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable final String str, @NotNull final Function0<Unit> function0, @NotNull final Function1<? super f.b.a, Unit> function1, @Nullable k kVar, @Nullable f fVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final k kVar2;
        int i14;
        final f fVar2;
        int i15;
        f fVar3;
        g80.b bVar;
        j80.a aVar;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1327311499);
        if ((i11 & 6) == 0) {
            i13 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i13 = i11;
        }
        int i16 = i13 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i17 = i12 & 8;
        if (i17 != 0) {
            i14 = i16 | 3072;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i14 = i16 | (h11.J(kVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        int i18 = i14 | 8192;
        if (h11.p(i18 & 1, (i18 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k kVar3 = i17 != 0 ? k.D : kVar2;
                boolean z11 = (i18 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new k0(str, 1);
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof l ? y80.b.a(((l) a11).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                y0 b11 = g9.c.b(f.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                i15 = i18 & (-57345);
                kVar2 = kVar3;
                fVar3 = (f) b11;
            } else {
                h11.C();
                i15 = i18 & (-57345);
                fVar3 = fVar;
            }
            h11.l0();
            ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            g80.b a14 = g80.c.a(h11);
            String c11 = e5.g.c(h11, C2367R.string.generic_error_message);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(fVar3) | h11.x(componentActivity) | ((i15 & 896) == 256) | h11.J(c11) | h11.x(a14);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                Object aVar2 = new a(fVar3, componentActivity, c11, a14, function1, null);
                bVar = a14;
                h11.q(aVar2);
                w12 = aVar2;
            } else {
                bVar = a14;
            }
            t0.e(h11, unit, (Function2) w12);
            final l2 c12 = d9.b.c(fVar3.getState(), h11);
            boolean J = h11.J(c12);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = w4.e(new Function0() { // from class: zr.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(Intrinsics.a(((f.c) c12.getValue()).b(), f.c.a.b.f83131a));
                    }
                });
                h11.q(w13);
            }
            e5 e5Var = (e5) w13;
            yr.f d11 = ((f.c) c12.getValue()).d();
            if (Intrinsics.a(d11, f.a.f81101a) || Intrinsics.a(d11, f.d.f81104a)) {
                h11.K(-58893787);
                h11.E();
                aVar = a.C0786a.f48218a;
            } else if (Intrinsics.a(d11, f.c.f81103a)) {
                h11.K(-58891613);
                aVar = new a.b(e5.g.c(h11, C2367R.string.error_minimum_group_name));
                h11.E();
            } else {
                if (!Intrinsics.a(d11, f.b.f81102a)) {
                    throw com.facebook.h.a(h11, -58895789);
                }
                h11.K(-58888541);
                aVar = new a.b(e5.g.c(h11, C2367R.string.error_maximum_group_name));
                h11.E();
            }
            j80.a aVar3 = aVar;
            String c13 = e5.g.c(h11, C2367R.string.community_top_bar_new_room);
            String c14 = ((f.c) c12.getValue()).c();
            boolean f11 = ((f.c) c12.getValue()).f();
            String c15 = e5.g.c(h11, C2367R.string.community_cta_create_room);
            boolean x12 = h11.x(fVar3);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new kw.g(fVar3, 1);
                h11.q(w14);
            }
            Function1 function13 = (Function1) w14;
            boolean x13 = h11.x(fVar3);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new a80.a(fVar3, 1);
                h11.q(w15);
            }
            k kVar4 = kVar2;
            yr.e.a(c13, c14, function13, c15, f11, (Function0) w15, function0, e5Var, aVar3, kVar4, bVar, h11, ((i15 << 18) & 1879048192) | ((i15 << 15) & 3670016));
            kVar2 = kVar4;
            fVar2 = fVar3;
        } else {
            h11.C();
            fVar2 = fVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zr.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(str, function0, function1, kVar2, fVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
