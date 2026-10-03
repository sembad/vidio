package xr;

import android.content.Context;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o1.g2;
import o1.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.bc;
import wy.b2;
import wy.m2;
import xr.f0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.s1;

/* loaded from: classes6.dex */
public final class d0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2, Function0 function0, y3.k kVar) {
        d(k3.a(1), qVar, str, str2, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit b(l2 l2Var, m1 m1Var, Function0 function0, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.q qVar2;
        k0Var.getClass();
        k.a aVar = y3.k.D;
        y3.k c11 = h3.c(aVar, 1.0f);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new e3.y0(l2Var, 2);
            qVar.q(w11);
        }
        y3.k a11 = m2.a(m80.d.a((Function0) w11, c11), "dismiss_menu_overlay");
        w4.j1 e11 = z1.k.e(b.a.o(), false);
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        a3 n11 = qVar.n();
        y3.k e12 = y3.g.e(qVar, a11);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
        if (StringsKt.D(m1Var.d())) {
            qVar2 = qVar;
            qVar2.K(884985213);
            qVar2.E();
        } else {
            qVar.K(884462429);
            qVar2 = qVar;
            d(0, qVar2, m1Var.d(), m1Var.e(), function0, z1.q.f81746a.e(p2.g(aVar, 12, 4), b.a.n()));
            qVar2.E();
        }
        qVar2.r();
        return Unit.f50784a;
    }

    public static final void c(@NotNull final GroupChatNavigation.GroupChatInfo groupChatInfo, @Nullable final String str, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable Object obj, @Nullable f0 f0Var, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        y3.k kVar2;
        int i14;
        Object obj2;
        int i15;
        final s3.i iVar2;
        final f0 f0Var2;
        f0 f0Var3;
        int i16;
        function0.getClass();
        function1.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(339324790);
        if ((i11 & 6) == 0) {
            i13 = i11 | (h11.J(groupChatInfo) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(str) ? 32 : 16;
        }
        int i17 = i13 | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function02) ? 16384 : 8192);
        int i18 = i12 & 32;
        if (i18 != 0) {
            i14 = i17 | 196608;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i14 = i17 | (h11.J(kVar2) ? 131072 : 65536);
        }
        int i19 = i12 & 64;
        if (i19 != 0) {
            i15 = i14 | 1572864;
            obj2 = obj;
        } else {
            obj2 = obj;
            i15 = i14 | (h11.x(obj2) ? 1048576 : 524288);
        }
        int i21 = i15 | 4194304;
        if (h11.p(i21 & 1, (38347923 & i21) != 38347922)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                y3.k kVar3 = i18 != 0 ? y3.k.D : kVar2;
                if (i19 != 0) {
                    obj2 = null;
                }
                String a11 = j0.p.a("group-chat-", groupChatInfo.getF31466c(), "-", str);
                boolean z11 = ((i21 & 14) == 4) | ((i21 & 112) == 32);
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: xr.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            f0.b bVar = (f0.b) obj3;
                            bVar.getClass();
                            return bVar.a(GroupChatNavigation.GroupChatInfo.this, str);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(f0.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                f0Var3 = (f0) b11;
                i16 = i21 & (-29360129);
                kVar2 = kVar3;
            } else {
                h11.C();
                i16 = i21 & (-29360129);
                f0Var3 = f0Var;
            }
            Context context = (Context) eo.p.a(h11);
            final l2 b12 = w4.b(f0Var3.u(), h11, 0);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(Boolean.FALSE);
                h11.q(w12);
            }
            final l2 l2Var = (l2) w12;
            cr.d dVar = new cr.d();
            boolean z12 = (i16 & 7168) == 2048;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new qs.q(1, function1);
                h11.q(w13);
            }
            f.j a15 = f.d.a(dVar, (Function1) w13, h11, 0);
            boolean x11 = h11.x(f0Var3) | h11.x(a15) | h11.x(context);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new b0(f0Var3, a15, context, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.f(groupChatInfo, str, (Function2) w14, h11);
            boolean x12 = h11.x(f0Var3);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new c0(f0Var3, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.f(obj2, f0Var3, (Function2) w15, h11);
            iVar2 = iVar;
            qr.q0.c(s3.j.c(1791644125, h11, new dc0.n() { // from class: xr.u
                @Override // dc0.n
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    qr.b1 b1Var = (qr.b1) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    b1Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(b1Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        b2.b(null, 0L, Function0.this, qVar2, 0, 3);
                        e5 e5Var = b12;
                        if (((f0.c) e5Var.getValue()) instanceof f0.c.b) {
                            qVar2.K(1311674808);
                            f0.c cVar = (f0.c) e5Var.getValue();
                            cVar.getClass();
                            m1 a16 = ((f0.c.b) cVar).a();
                            int i22 = (intValue << 6) & 896;
                            b1Var.c(a16.c(), null, qVar2, i22);
                            String f11 = a16.f();
                            k.a aVar = y3.k.D;
                            final Function0 function03 = function02;
                            boolean J = qVar2.J(function03);
                            Object w16 = qVar2.w();
                            if (J || w16 == q.a.a()) {
                                w16 = new Function0() { // from class: xr.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function0.this.invoke();
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w16);
                            }
                            b1Var.f(i22, 0, qVar2, f11, r1.m0.d(aVar, false, null, null, (Function0) w16, 15));
                            y3.k a17 = m2.a(aVar, "group_chat_menu");
                            Object w17 = qVar2.w();
                            if (w17 == q.a.a()) {
                                final l2 l2Var2 = l2Var;
                                w17 = new Function0() { // from class: xr.y
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        l2.this.setValue(Boolean.TRUE);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w17);
                            }
                            b1Var.e(((intValue << 9) & 7168) | 384, qVar2, (Function0) w17, a17);
                            qVar2.E();
                        } else {
                            qVar2.K(1312148581);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar2, s3.j.c(-2073691255, h11, new dc0.n() { // from class: xr.v
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.n
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    ((z1.a0) obj3).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        f0.c cVar = (f0.c) b12.getValue();
                        if (Intrinsics.a(cVar, f0.c.a.f78557a)) {
                            qVar2.K(1473506231);
                            qVar2.E();
                        } else if (Intrinsics.a(cVar, f0.c.C1302c.f78559a)) {
                            qVar2.K(1473575516);
                            y3.k a16 = m2.a(y3.k.D, "group_chat_loading");
                            e80.d.f37201a.getClass();
                            wy.d1.a(0, e80.d.a(qVar2).q(), qVar2, a16);
                            qVar2.E();
                        } else {
                            if (!(cVar instanceof f0.c.b)) {
                                throw bc.a(qVar2, 47531854);
                            }
                            qVar2.K(1473849463);
                            y3.k a17 = m2.a(y3.k.D, "group_chat_content");
                            w4.j1 e11 = z1.k.e(b.a.o(), false);
                            long l11 = qVar2.l();
                            int i22 = (int) (l11 ^ (l11 >>> 32));
                            a3 n11 = qVar2.n();
                            y3.k e12 = y3.g.e(qVar2, a17);
                            y4.g.F.getClass();
                            Function0 b13 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b13);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i22), qVar2, qVar2, e12);
                            f0.c.b bVar = (f0.c.b) cVar;
                            final m1 a18 = bVar.a();
                            boolean J = qVar2.J(bVar);
                            Object w16 = qVar2.w();
                            if (J || w16 == q.a.a()) {
                                w16 = new q(a18.b(), a18.a(), a18.d(), a18.e());
                                qVar2.q(w16);
                            }
                            iVar2.invoke((q) w16, qVar2, 0);
                            final l2 l2Var2 = l2Var;
                            boolean booleanValue = ((Boolean) l2Var2.getValue()).booleanValue();
                            g2 h12 = o1.h1.h(null, 3);
                            i2 i23 = o1.h1.i(null, 3);
                            final Function0 function03 = function02;
                            o1.h0.c(booleanValue, null, h12, i23, null, s3.j.c(1500431019, qVar2, new dc0.n() { // from class: xr.z
                                @Override // dc0.n
                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                    ((Integer) obj8).getClass();
                                    return d0.b(l2.this, a18, function03, (o1.k0) obj6, (androidx.compose.runtime.q) obj7);
                                }
                            }), qVar2, 200064, 18);
                            qVar2.r();
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i16 >> 12) & 112) | 390);
            f0Var2 = f0Var3;
        } else {
            iVar2 = iVar;
            h11.C();
            f0Var2 = f0Var;
        }
        final y3.k kVar4 = kVar2;
        final Object obj3 = obj2;
        j3 o02 = h11.o0();
        if (o02 != null) {
            final s3.i iVar3 = iVar2;
            o02.L(new Function2() { // from class: xr.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    d0.c(GroupChatNavigation.GroupChatInfo.this, str, function0, function1, function02, kVar4, obj3, f0Var2, iVar3, (androidx.compose.runtime.q) obj4, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2, final Function0 function0, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1021865431);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            final com.vidio.android.shared.content.sharing.f a11 = mv.p.a(h11);
            e80.d.f37201a.getClass();
            y3.k f11 = p2.f(r1.o.b(kVar, e80.d.a(h11).F(), g2.g.b(8)), 12);
            s1 s1Var = s1.f81772c;
            y3.k b11 = z1.q1.b(f11);
            z1.z a12 = z1.x.a(z1.b.o(16), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.community_more_list_room_info);
            j4.c a13 = e5.d.a(C2367R.drawable.ic_info, h11, 0);
            k.a aVar = y3.k.D;
            e(c11, a13, m2.a(aVar, "group_chat_menu_room_info"), 0L, 0L, function0, h11, 64 | ((i12 << 9) & 458752), 24);
            String c12 = e5.g.c(h11, C2367R.string.community_more_list_share_link);
            j4.c a14 = e5.d.a(C2367R.drawable.ic_share_outline, h11, 0);
            y3.k a15 = m2.a(aVar, "group_chat_menu_invite_via_link");
            boolean x11 = h11.x(a11) | ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: xr.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        com.vidio.android.shared.content.sharing.f.n(com.vidio.android.shared.content.sharing.f.this, new SharingCapabilities.a(120, str, "group chat", str2, (String) null, (String) null, (String) null));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            e(c12, a14, a15, 0L, 0L, (Function0) w11, h11, 64, 24);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.a(i11, (androidx.compose.runtime.q) obj, str, str2, function0, kVar);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ca, code lost:
    
        if ((r44 & 16) != 0) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r34, @org.jetbrains.annotations.NotNull final j4.c r35, @org.jetbrains.annotations.Nullable final y3.k r36, long r37, long r39, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r41, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.d0.e(java.lang.String, j4.c, y3.k, long, long, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }
}
