package as;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import androidx.lifecycle.y0;
import as.i;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import f9.a;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import wy.y;
import yr.f;

/* loaded from: classes6.dex */
public final class f {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.UpdateGroupChatSheetKt$UpdateGroupChatSheet$2$1", f = "UpdateGroupChatSheet.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13111c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f13112d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f13113e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f13114i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ g80.b f13115v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f13116w;

        /* renamed from: as.f$a$a, reason: collision with other inner class name */
        static final class C0159a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f13117c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g80.b f13118d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f13119e;

            C0159a(String str, g80.b bVar, String str2) {
                this.f13117c = str;
                this.f13118d = bVar;
                this.f13119e = str2;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                i.b bVar = (i.b) obj;
                boolean z11 = bVar instanceof i.b.a;
                g80.b bVar2 = this.f13118d;
                if (z11) {
                    Object c11 = bVar2.c(new g80.a(this.f13117c, null, null, 12), cVar);
                    return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
                }
                if (Intrinsics.a(bVar, i.b.C0160b.f13126a)) {
                    Object c12 = bVar2.c(new g80.a(this.f13119e, null, null, 12), cVar);
                    return c12 == ub0.a.f70284c ? c12 : Unit.f50784a;
                }
                pb0.m.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i iVar, ComponentActivity componentActivity, String str, g80.b bVar, String str2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f13112d = iVar;
            this.f13113e = componentActivity;
            this.f13114i = str;
            this.f13115v = bVar;
            this.f13116w = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f13112d, this.f13113e, this.f13114i, this.f13115v, this.f13116w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13111c;
            if (i11 == 0) {
                s.b(obj);
                vc0.g<i.b> q11 = this.f13112d.q();
                o lifecycle = this.f13113e.getLifecycle();
                lifecycle.getClass();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(q11, lifecycle);
                C0159a c0159a = new C0159a(this.f13114i, this.f13115v, this.f13116w);
                this.f13111c = 1;
                if (((wc0.f) a11).collect(c0159a, this) == aVar) {
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
    public static final void a(@NotNull final GroupUpdateData groupUpdateData, @NotNull final Function0<Unit> function0, @Nullable y3.k kVar, @Nullable i iVar, @Nullable q qVar, final int i11, final int i12) {
        y3.k kVar2;
        int i13;
        final y3.k kVar3;
        final i iVar2;
        int i14;
        final i iVar3;
        y3.k kVar4;
        j80.a aVar;
        function0.getClass();
        a1 h11 = qVar.h(-15848851);
        int i15 = i11 | (h11.J(groupUpdateData) ? 4 : 2) | (h11.x(function0) ? 32 : 16);
        int i16 = i12 & 4;
        if (i16 != 0) {
            i13 = i15 | 384;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i15 | (h11.J(kVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        }
        int i17 = i13 | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i17 & 1, (i17 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                y3.k kVar5 = i16 != 0 ? y3.k.D : kVar2;
                boolean z11 = (i17 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new as.a(groupUpdateData, 0);
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(i.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                i14 = i17 & (-7169);
                iVar3 = (i) b11;
                kVar4 = kVar5;
            } else {
                h11.C();
                i14 = i17 & (-7169);
                iVar3 = iVar;
                kVar4 = kVar2;
            }
            h11.l0();
            ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            g80.b a14 = g80.c.a(h11);
            String c11 = e5.g.c(h11, C2367R.string.community_toast_room_info_updated);
            String c12 = e5.g.c(h11, C2367R.string.generic_error_message);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(iVar3) | h11.x(componentActivity) | h11.J(c11) | h11.x(a14) | h11.J(c12);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                a aVar2 = new a(iVar3, componentActivity, c11, a14, c12, null);
                h11.q(aVar2);
                w12 = aVar2;
            }
            t0.e(h11, unit, (Function2) w12);
            l2 c13 = d9.b.c(iVar3.getState(), h11);
            boolean J = h11.J(c13);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = w4.e(new b(c13, 0));
                h11.q(w13);
            }
            e5 e5Var = (e5) w13;
            yr.f c14 = ((i.c) c13.getValue()).c();
            if (Intrinsics.a(c14, f.a.f81101a) || Intrinsics.a(c14, f.d.f81104a)) {
                h11.K(1949169351);
                h11.E();
                aVar = a.C0786a.f48218a;
            } else if (Intrinsics.a(c14, f.c.f81103a)) {
                h11.K(1949171525);
                aVar = new a.b(e5.g.c(h11, C2367R.string.error_minimum_group_name));
                h11.E();
            } else {
                if (!Intrinsics.a(c14, f.b.f81102a)) {
                    throw com.facebook.h.a(h11, 1949167349);
                }
                h11.K(1949174597);
                aVar = new a.b(e5.g.c(h11, C2367R.string.error_maximum_group_name));
                h11.E();
            }
            j80.a aVar3 = aVar;
            String c15 = e5.g.c(h11, C2367R.string.community_top_bar_edit_room);
            String b12 = ((i.c) c13.getValue()).b();
            boolean x12 = h11.x(iVar3);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new c(iVar3, 0);
                h11.q(w14);
            }
            Function1 function12 = (Function1) w14;
            String c16 = e5.g.c(h11, C2367R.string.cta_save_changes);
            boolean f11 = ((i.c) c13.getValue()).f();
            boolean x13 = h11.x(iVar3);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new Function0() { // from class: as.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i.this.y();
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            yr.e.a(c15, b12, function12, c16, f11, (Function0) w15, function0, e5Var, aVar3, kVar4, a14, h11, ((i14 << 21) & 1879048192) | ((i14 << 15) & 3670016));
            kVar3 = kVar4;
            iVar2 = iVar3;
        } else {
            h11.C();
            kVar3 = kVar2;
            iVar2 = iVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar3, iVar2, i11, i12) { // from class: as.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f13107d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f13108e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ i f13109i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f13110v;

                {
                    this.f13110v = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    f.a(GroupUpdateData.this, this.f13107d, this.f13108e, this.f13109i, (q) obj, a15, this.f13110v);
                    return Unit.f50784a;
                }
            });
        }
    }
}
