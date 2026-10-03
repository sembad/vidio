package com.vidio.android.chat.group;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n00.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.b2;
import xr.i1;
import zr.f;

/* loaded from: classes4.dex */
public final class x0 {
    public static final void a(@NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable final z0 z0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        y3.k kVar3;
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, 1602632995);
        int i12 = i11 | (a11.J(str) ? 4 : 2) | (a11.x(function0) ? 32 : 16) | 384 | (a11.x(z0Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (a11.p(i12 & 1, (i12 & 1171) != 1170)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                kVar3 = y3.k.D;
            } else {
                a11.C();
                kVar3 = kVar;
            }
            a11.l0();
            ComponentActivity componentActivity = (ComponentActivity) a11.L(wy.y.a());
            Object w11 = a11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(UUID.randomUUID().toString());
                a11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = a11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(UUID.randomUUID().toString());
                a11.q(w12);
            }
            final l2 l2Var2 = (l2) w12;
            Object w13 = a11.w();
            if (w13 == q.a.a()) {
                componentActivity.getClass();
                w13 = (b1) p80.a.a(b1.class, componentActivity);
                a11.q(w13);
            }
            final b1 b1Var = (b1) w13;
            kz.f a12 = z0Var.a();
            boolean x11 = ((i12 & 14) == 4) | a11.x(b1Var) | ((i12 & 112) == 32) | ((((i12 & 7168) ^ 3072) > 2048 && a11.x(z0Var)) || (i12 & 3072) == 2048);
            Object w14 = a11.w();
            if (x11 || w14 == q.a.a()) {
                Function1 function1 = new Function1() { // from class: com.vidio.android.chat.group.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kz.e eVar = (kz.e) obj;
                        eVar.getClass();
                        f5 c11 = wy.y.c();
                        b1 b1Var2 = b1.this;
                        g3 a13 = c11.a(b1Var2.H());
                        final String str2 = str;
                        final Function0 function02 = function0;
                        final l2 l2Var3 = l2Var;
                        final z0 z0Var2 = z0Var;
                        kz.e.d(a13, eVar, w.f26407a, new s3.i(-175135698, new dc0.o() { // from class: com.vidio.android.chat.group.l0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                y3.k a14 = xo.h.a(4, "group_chat_list_route", str2, y3.k.D);
                                final Function0 function03 = function02;
                                s3.i c12 = s3.j.c(679565397, qVar2, new dc0.n() { // from class: com.vidio.android.chat.group.a0
                                    @Override // dc0.n
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        qr.b1 b1Var3 = (qr.b1) obj6;
                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj7;
                                        int intValue = ((Integer) obj8).intValue();
                                        b1Var3.getClass();
                                        if ((intValue & 6) == 0) {
                                            intValue |= qVar3.J(b1Var3) ? 4 : 2;
                                        }
                                        if (qVar3.p(intValue & 1, (intValue & 19) != 18)) {
                                            b2.b(null, 0L, Function0.this, qVar3, 0, 3);
                                            b1Var3.f((intValue << 6) & 896, 2, qVar3, e5.g.c(qVar3, C2367R.string.group_chat_top_navigation), null);
                                        } else {
                                            qVar3.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                });
                                final l2 l2Var4 = l2Var3;
                                final z0 z0Var3 = z0Var2;
                                qr.q0.c(c12, a14, s3.j.c(2037763329, qVar2, new dc0.n() { // from class: com.vidio.android.chat.group.b0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // dc0.n
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj7;
                                        int intValue = ((Integer) obj8).intValue();
                                        ((z1.a0) obj6).getClass();
                                        if (qVar3.p(intValue & 1, (intValue & 17) != 16)) {
                                            l2 l2Var5 = l2.this;
                                            String str3 = (String) l2Var5.getValue();
                                            final z0 z0Var4 = z0Var3;
                                            boolean x12 = qVar3.x(z0Var4);
                                            Object w15 = qVar3.w();
                                            if (x12 || w15 == q.a.a()) {
                                                w15 = new Function1() { // from class: com.vidio.android.chat.group.h0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        i1.b.e.a aVar = (i1.b.e.a) obj9;
                                                        aVar.getClass();
                                                        z0.this.c(new GroupChatNavigation.GroupChatInfo.Item(aVar.e(), aVar.c(), aVar.b(), null, null, aVar.a()));
                                                        return Unit.f50784a;
                                                    }
                                                };
                                                qVar3.q(w15);
                                            }
                                            Function1 function12 = (Function1) w15;
                                            boolean x13 = qVar3.x(z0Var4);
                                            Object w16 = qVar3.w();
                                            if (x13 || w16 == q.a.a()) {
                                                w16 = new androidx.credentials.playservices.controllers.identityauth.beginsignin.r(z0Var4, 1);
                                                qVar3.q(w16);
                                            }
                                            Function0 function04 = (Function0) w16;
                                            Object w17 = qVar3.w();
                                            if (w17 == q.a.a()) {
                                                w17 = new j0(l2Var5, 0);
                                                qVar3.q(w17);
                                            }
                                            xr.f1.e(function12, function04, null, str3, (Function1) w17, null, qVar3, 24576, 36);
                                        } else {
                                            qVar3.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                }), qVar2, 390);
                                return Unit.f50784a;
                            }
                        }, true));
                        g3 a14 = wy.y.c().a(b1Var2.M());
                        final l2 l2Var4 = l2Var2;
                        kz.e.d(a14, eVar, GroupChatNavigation.f31465a, new s3.i(-207661019, new dc0.o() { // from class: com.vidio.android.chat.group.m0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                Bundle bundle = (Bundle) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                Object w15 = qVar2.w();
                                if (w15 == q.a.a()) {
                                    w15 = GroupChatNavigation.b(bundle);
                                    qVar2.q(w15);
                                }
                                final GroupChatNavigation.GroupChatInfo groupChatInfo = (GroupChatNavigation.GroupChatInfo) w15;
                                if (groupChatInfo != null) {
                                    qVar2.K(-1676286657);
                                    y3.k a15 = xo.h.a(4, "group_chat_route", str2, y3.k.D);
                                    l2 l2Var5 = l2Var4;
                                    String str3 = (String) l2Var5.getValue();
                                    final z0 z0Var3 = z0Var2;
                                    boolean x12 = qVar2.x(z0Var3);
                                    Object w16 = qVar2.w();
                                    if (x12 || w16 == q.a.a()) {
                                        Object s0Var = new s0(0, z0Var3, z0.class, "navigateUp", "navigateUp()V", 0);
                                        qVar2.q(s0Var);
                                        w16 = s0Var;
                                    }
                                    Function0 function03 = (Function0) ((kotlin.reflect.g) w16);
                                    boolean x13 = qVar2.x(z0Var3);
                                    Object w17 = qVar2.w();
                                    if (x13 || w17 == q.a.a()) {
                                        w17 = new d0(0, l2Var5, z0Var3);
                                        qVar2.q(w17);
                                    }
                                    Function1 function12 = (Function1) w17;
                                    boolean x14 = qVar2.x(z0Var3);
                                    Object w18 = qVar2.w();
                                    if (x14 || w18 == q.a.a()) {
                                        w18 = new Function0() { // from class: com.vidio.android.chat.group.e0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                z0.this.d(groupChatInfo.getF31466c());
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar2.q(w18);
                                    }
                                    xr.d0.c(groupChatInfo, null, function03, function12, (Function0) w18, a15, str3, null, s3.j.c(159470464, qVar2, new f0(z0Var3, 0)), qVar2, 100663350, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                    qVar2.E();
                                } else {
                                    qVar2.K(-1675167619);
                                    qVar2.E();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        kz.e.d(wy.y.c().a(b1Var2.v()), eVar, lx.d.f53824a, new s3.i(-775633242, new dc0.o() { // from class: com.vidio.android.chat.group.n0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                Bundle bundle = (Bundle) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                String string = bundle != null ? bundle.getString("group_code_key") : null;
                                if (string != null) {
                                    qVar2.K(34276708);
                                    final z0 z0Var3 = z0Var2;
                                    boolean x12 = qVar2.x(z0Var3);
                                    Object w15 = qVar2.w();
                                    if (x12 || w15 == q.a.a()) {
                                        Object t0Var = new t0(0, z0Var3, z0.class, "navigateUp", "navigateUp()V", 0);
                                        qVar2.q(t0Var);
                                        w15 = t0Var;
                                    }
                                    Function0 function03 = (Function0) ((kotlin.reflect.g) w15);
                                    boolean x13 = qVar2.x(z0Var3);
                                    Object w16 = qVar2.w();
                                    if (x13 || w16 == q.a.a()) {
                                        final l2 l2Var5 = l2Var3;
                                        w16 = new Function0() { // from class: com.vidio.android.chat.group.r0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                l2.this.setValue(UUID.randomUUID().toString());
                                                androidx.navigation.c.M(z0Var3.a().b(), "group_chat_list_route", false);
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar2.q(w16);
                                    }
                                    Function0 function04 = (Function0) w16;
                                    y3.k a15 = xo.h.a(4, "group_chat_detail_route", str2, y3.k.D);
                                    boolean x14 = qVar2.x(z0Var3);
                                    Object w17 = qVar2.w();
                                    if (x14 || w17 == q.a.a()) {
                                        w17 = new z(z0Var3, 0);
                                        qVar2.q(w17);
                                    }
                                    xr.r0.g(string, null, function03, function04, a15, null, null, (Function1) w17, qVar2, 48, 96);
                                    qVar2.E();
                                } else {
                                    qVar2.K(35037820);
                                    qVar2.E();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        kz.e.d(wy.y.c().a(b1Var2.J()), eVar, lx.c.f53821a, new s3.i(-1343605465, new dc0.o() { // from class: com.vidio.android.chat.group.o0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                y3.k a15 = xo.h.a(4, "below-player/create-group-chat--route", str2, y3.k.D);
                                final z0 z0Var3 = z0Var2;
                                boolean x12 = qVar2.x(z0Var3);
                                Object w15 = qVar2.w();
                                if (x12 || w15 == q.a.a()) {
                                    Object u0Var = new u0(0, z0Var3, z0.class, "navigateUp", "navigateUp()V", 0);
                                    qVar2.q(u0Var);
                                    w15 = u0Var;
                                }
                                Function0 function03 = (Function0) ((kotlin.reflect.g) w15);
                                boolean x13 = qVar2.x(z0Var3);
                                Object w16 = qVar2.w();
                                if (x13 || w16 == q.a.a()) {
                                    w16 = new Function1() { // from class: com.vidio.android.chat.group.g0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            f.b.a aVar = (f.b.a) obj6;
                                            aVar.getClass();
                                            z0.this.c(new GroupChatNavigation.GroupChatInfo.Item(aVar.a().f(), aVar.a().c(), aVar.a().b(), aVar.a().d(), aVar.a().e(), aVar.a().a()));
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w16);
                                }
                                zr.d.a(null, function03, (Function1) w16, a15, null, qVar2, 6, 16);
                                return Unit.f50784a;
                            }
                        }, true));
                        kz.e.d(wy.y.c().a(b1Var2.Z()), eVar, lx.l0.f53847a, new s3.i(-1911577688, new dc0.o() { // from class: com.vidio.android.chat.group.p0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                GroupUpdateData b11 = lx.l0.b((Bundle) obj3);
                                if (b11 != null) {
                                    qVar2.K(-839378416);
                                    y3.k a15 = xo.h.a(4, "below-player/update-group-chat--route", str2, y3.k.D);
                                    z0 z0Var3 = z0Var2;
                                    boolean x12 = qVar2.x(z0Var3);
                                    Object w15 = qVar2.w();
                                    if (x12 || w15 == q.a.a()) {
                                        v0 v0Var = new v0(0, z0Var3, z0.class, "navigateUp", "navigateUp()V", 0);
                                        qVar2.q(v0Var);
                                        w15 = v0Var;
                                    }
                                    as.f.a(b11, (Function0) ((kotlin.reflect.g) w15), a15, null, qVar2, 0, 8);
                                    qVar2.E();
                                } else {
                                    qVar2.K(-839139654);
                                    qVar2.E();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        kz.e.f(eVar, qs.a.f63323a, new s3.i(343138792, new dc0.o() { // from class: com.vidio.android.chat.group.q0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                Bundle bundle = (Bundle) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                z0 z0Var3 = z0.this;
                                boolean x12 = qVar2.x(z0Var3);
                                Object w15 = qVar2.w();
                                if (x12 || w15 == q.a.a()) {
                                    w0 w0Var = new w0(0, z0Var3, z0.class, "navigateUp", "navigateUp()V", 0);
                                    qVar2.q(w0Var);
                                    w15 = w0Var;
                                }
                                kotlin.reflect.g gVar = (kotlin.reflect.g) w15;
                                String string = bundle != null ? bundle.getString(".extras.conversation.id") : null;
                                a.C0935a c0935a = string != null ? new a.C0935a(string) : null;
                                Function0 function03 = (Function0) gVar;
                                Object w16 = qVar2.w();
                                if (w16 == q.a.a()) {
                                    w16 = new c0();
                                    qVar2.q(w16);
                                }
                                os.g.a(c0935a, function03, (Function1) w16, false, null, 0L, null, null, false, null, null, qVar2, 3456, 0, 2032);
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                a11.q(function1);
                w14 = function1;
            }
            a1Var = a11;
            y3.k kVar4 = kVar3;
            kz.j.a("group_chat_list_route", kVar4, a12, (Function1) w14, a1Var, 560, 8);
            kVar2 = kVar4;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, kVar2, z0Var, i11) { // from class: com.vidio.android.chat.group.k0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f26365c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f26366d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f26367e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ z0 f26368i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(4097);
                    x0.a(this.f26365c, this.f26366d, this.f26367e, this.f26368i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
