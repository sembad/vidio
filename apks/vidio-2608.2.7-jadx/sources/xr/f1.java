package xr;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z1;
import v70.j;
import vc0.w1;
import w2.cd;
import w2.i4;
import w4.i;
import wy.e3;
import wy.m2;
import wy.v1;
import xr.i1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class f1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListKt$GroupChatList$2$1", f = "GroupChatList.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f78565c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i1 i1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78565c = i1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f78565c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.t(this.f78565c);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListKt$GroupChatList$3$1", f = "GroupChatList.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78566c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i1 f78567d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f78568e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListKt$GroupChatList$3$1$1", f = "GroupChatList.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<i1.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f78569c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f78570d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f78570d = context;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f78570d, cVar);
                aVar.f78569c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i1.a aVar, tb0.c<? super Unit> cVar) {
                return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                i1.a aVar = (i1.a) this.f78569c;
                ub0.a aVar2 = ub0.a.f70284c;
                pb0.s.b(obj);
                if (!(aVar instanceof i1.a.C1303a)) {
                    pb0.m.a();
                    return null;
                }
                e3.a aVar3 = (e3.a) ((i1.a.C1303a) aVar).a();
                Context context = this.f78570d;
                Toast.makeText(context, aVar3.b(context), 0).show();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(i1 i1Var, Context context, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f78567d = i1Var;
            this.f78568e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f78567d, this.f78568e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78566c;
            if (i11 == 0) {
                pb0.s.b(obj);
                w1<i1.a> event = this.f78567d.getEvent();
                a aVar2 = new a(this.f78568e, null);
                this.f78566c = 1;
                if (vc0.i.f(event, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<i1.b.e.a, Unit> f78571c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i1.b.e.a f78572d;

        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super i1.b.e.a, Unit> function1, i1.b.e.a aVar) {
            this.f78571c = function1;
            this.f78572d = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f78571c.invoke(this.f78572d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListKt$GroupChatList$6$1$1$2$1$1", f = "GroupChatList.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f78573c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(i1 i1Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f78573c = i1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f78573c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f78573c.u();
            return Unit.f50784a;
        }
    }

    public static final class e implements Function1<Integer, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f78574c;

        public e(List list) {
            this.f78574c = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f78574c.get(num.intValue());
            return null;
        }
    }

    public static final class f implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f78575c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f78576d;

        public f(List list, Function1 function1) {
            this.f78575c = list;
            this.f78576d = function1;
        }

        @Override // dc0.o
        public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            b2.f fVar2 = fVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                i1.b.e.a aVar = (i1.b.e.a) this.f78575c.get(intValue);
                qVar2.K(734467340);
                String c11 = aVar.c();
                String e11 = aVar.e();
                int d11 = aVar.d();
                Function1 function1 = this.f78576d;
                boolean J = qVar2.J(function1) | qVar2.J(aVar);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new c(function1, aVar);
                    qVar2.q(w11);
                }
                f1.f(c11, e11, d11, (Function0) w11, null, qVar2, 0);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        i(k3.a(i11 | 1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        d(k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        h(k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        n5.h0 h0Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-977087218);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k d11 = q3.d(h3.c(m2.a(kVar, "RoomChatEmptyBlocker"), 1.0f), q3.b(h11));
            z1.z a11 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            k.a aVar = y3.k.D;
            z1.a(e5.d.a(2131231931, h11, 0), "Sofa empty group chat", h3.d(aVar, 1.0f), null, i.a.a(), 0.0f, null, h11, 25016, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
            String b12 = fo.k.b(aVar, 8, h11, C2367R.string.community_onboard_title_room_chat, h11);
            l3 a12 = ho.d.a(e80.d.f37201a, h11);
            long B = e80.d.a(h11).B();
            long d12 = c6.y.d(24);
            h0Var = n5.h0.K;
            cd.b(b12, null, B, d12, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, a12, h11, 199680, 0, 65490);
            float f11 = 16;
            cd.b(fo.k.b(aVar, 4, h11, C2367R.string.community_onboard_subtitle_room_chat, h11), p2.h(aVar, f11, 0.0f, 2), e80.d.a(h11).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).c(), h11, 48, 0, 65016);
            h11 = h11;
            float f12 = 12;
            z1.k3.a(h11, h3.e(aVar, f12));
            y3.k f13 = p2.f(r1.v.c(p2.h(h3.d(aVar, 1.0f), f11, 0.0f, 2), 1, e80.d.a(h11).t(), g2.g.b(f12)), f12);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, f13);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i14), h11, h11, e12);
            g(C2367R.drawable.ic_comment_outline, 0, h11, e5.g.c(h11, C2367R.string.community_onboard_list_1), null);
            g(C2367R.drawable.ic_people, 0, h11, fo.k.b(aVar, f11, h11, C2367R.string.community_onboard_list_2, h11), null);
            g(C2367R.drawable.ic_tv, 0, h11, fo.k.b(aVar, f11, h11, C2367R.string.community_onboard_list_3, h11), null);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f1.b(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super xr.i1.b.e.a, kotlin.Unit> r26, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r27, @org.jetbrains.annotations.Nullable y3.k r28, @org.jetbrains.annotations.Nullable java.lang.Object r29, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r30, @org.jetbrains.annotations.Nullable xr.i1 r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.f1.e(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, y3.k, java.lang.Object, kotlin.jvm.functions.Function1, xr.i1, androidx.compose.runtime.q, int, int):void");
    }

    public static final void f(@NotNull final String str, @NotNull final String str2, final int i11, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-465830213);
        int i13 = i12 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            float f11 = 12;
            y3.k g11 = p2.g(h3.d(aVar, 1.0f), 16, f11);
            boolean z11 = (i13 & 7168) == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: xr.d1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k a11 = m2.a(r1.m0.d(g11, false, null, null, (Function0) w11, 15), "group_chat_item_container");
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            k5.b(h11, u1.n.a(h11, a12, h11, n11, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            float f12 = 48;
            wy.p0.a(str, null, m2.a(h3.l(c4.k.a(aVar, g2.g.e()), f12), "group_chat_item_image"), i.a.a(), null, new v1(f12), null, null, h11, (i13 & 14) | 3120, 432);
            z1.k3.a(h11, h3.p(aVar, f11));
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, y1Var);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i15), h11, h11, e12);
            a1Var = h11;
            cd.b(str2, m2.a(aVar, "group_chat_item_title"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, (i13 >> 3) & 14, 3120, 55288);
            cd.b(i11 + " " + fo.k.b(aVar, 4, a1Var, C2367R.string.community_info_members, a1Var), m2.a(aVar, "group_chat_item_member_count"), e80.d.a(a1Var).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, 0, 0, 65528);
            a1Var.r();
            z1.k3.a(a1Var, h3.p(aVar, f11));
            i4.a(e5.d.a(2131231232, a1Var, 0), null, m2.a(aVar, "group_chat_item_chevron"), e80.d.a(a1Var).o(), a1Var, 56, 0);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, i11, function0, kVar2, i12) { // from class: xr.e1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f78543c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f78544d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f78545e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f78546i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f78547v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    f1.f(this.f78543c, this.f78544d, this.f78545e, this.f78546i, this.f78547v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable y3.k kVar) {
        final y3.k kVar2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1091373149);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.J(str) ? 32 : 16) | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            k5.b(h11, u1.n.a(h11, a11, h11, n11, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            y3.k f11 = p2.f(h3.l(r1.o.b(aVar, e80.a.i(), g2.g.e()), 32), 6);
            j4.c a12 = e5.d.a(i11, h11, i13 & 14);
            e80.d.f37201a.getClass();
            z1.a(a12, "", f11, null, null, 0.0f, new f4.v0(e80.d.a(h11).o(), 5), h11, 56, 56);
            z1.k3.a(h11, h3.p(aVar, 8));
            cd.b(str, null, e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, (i13 >> 3) & 14, 0, 65530);
            h11 = h11;
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, str, kVar2) { // from class: xr.x0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f78812c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f78813d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f78814e;

                {
                    this.f78813d = str;
                    this.f78814e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    f1.g(this.f78812c, a13, (androidx.compose.runtime.q) obj, this.f78813d, this.f78814e);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, y3.k kVar) {
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-322386108);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k j11 = p2.j(h3.c(aVar, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
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
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            d(0, h11, new y1(1.0f, true));
            u70.k.e(e5.g.c(h11, C2367R.string.community_cta_login), function0, p2.h(h3.d(aVar, 1.0f), f11, 0.0f, 2), j.e.f72376h, null, false, null, null, null, 0, 0, h11, ((i12 << 3) & 112) | 384, 0, 4080);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f1.c(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar2);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, y3.k kVar) {
        int i12;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1963925506);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            float f11 = 16;
            y3.k j11 = p2.j(h3.c(aVar, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            d(0, h11, new y1(1.0f, true));
            u70.k.e(e5.g.c(h11, C2367R.string.community_cta_create_room), function0, h3.d(m2.a(p2.f(aVar, f11), "create_group_chat_button_empty_state"), 1.0f), j.e.f72376h, null, false, null, p.a(), null, 0, 0, h11, ((i13 << 3) & 112) | 12582912, 0, 3952);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f1.a(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar2);
                }
            });
        }
    }
}
