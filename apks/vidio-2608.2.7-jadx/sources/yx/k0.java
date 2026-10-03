package yx;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.q4;
import com.vidio.android.watch.newplayer.b2;
import com.vidio.domain.usecase.watch.WatchData;
import f9.a;
import h2.s4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d;
import y3.b;
import y4.g;
import z1.h3;
import z4.l1;

/* loaded from: classes6.dex */
public final class k0 {
    public static final void a(@NotNull final WatchData.Vod.CommentReply commentReply, final boolean z11, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable xx.d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final xx.d dVar2;
        y3.k kVar3;
        final xx.d dVar3;
        int i12;
        y3.k b11;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-458486960);
        int i13 = i11 | (h11.x(commentReply) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 90112;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(xx.d.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                dVar3 = (xx.d) b12;
                i12 = i13 & (-458753);
            } else {
                h11.C();
                i12 = i13 & (-458753);
                kVar3 = kVar;
                dVar3 = dVar;
            }
            Context context = (Context) eo.p.a(h11);
            final l2 b13 = w4.b(dVar3.a0(), h11, 0);
            final l2 b14 = w4.b(dVar3.getState(), h11, 0);
            final l2 b15 = w4.b(dVar3.d0(), h11, 0);
            final d4.q qVar2 = (d4.q) h11.L(l1.h());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(dVar3) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new f0(dVar3, context, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            boolean x12 = h11.x(dVar3) | ((i12 & 112) == 32) | h11.x(commentReply) | h11.x(qVar2);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: yx.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0) obj).getClass();
                        xx.d dVar4 = xx.d.this;
                        dVar4.W(z11);
                        WatchData.Vod.CommentReply commentReply2 = commentReply;
                        dVar4.e0(commentReply2.getF33297c(), Long.valueOf(commentReply2.getF33298d()));
                        return new j0(dVar4, qVar2);
                    }
                };
                h11.q(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            a.a(dVar3.q(), h11, 0);
            b11 = r1.o.b(h3.c(kVar3, 1.0f), e5.a.a(h11, C2367R.color.uiBackground), f4.l2.a());
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i14), h11, h11, e11);
            qr.q0.e(e5.g.c(h11, C2367R.string.common_general_replies), function02, null, function0, s3.j.c(-185436538, h11, new dc0.n() { // from class: yx.b0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.a0 a0Var = (z1.a0) obj;
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    a0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar3.J(a0Var) ? 4 : 2;
                    }
                    if (qVar3.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k a14 = a0Var.a(h3.d(y3.k.D, 1.0f), 1.0f, true);
                        d.AbstractC1316d abstractC1316d = (d.AbstractC1316d) b14.getValue();
                        final xx.d dVar4 = xx.d.this;
                        boolean x13 = qVar3.x(dVar4);
                        Object w13 = qVar3.w();
                        if (x13 || w13 == q.a.a()) {
                            Object g0Var = new g0(1, dVar4, xx.d.class, "onEvent", "onEvent(Lcom/vidio/android/watch/newplayer/vod/comment/CommentViewModel$UiEvent;)V", 0);
                            qVar3.q(g0Var);
                            w13 = g0Var;
                        }
                        kotlin.reflect.g gVar = (kotlin.reflect.g) w13;
                        boolean x14 = qVar3.x(dVar4);
                        Object w14 = qVar3.w();
                        if (x14 || w14 == q.a.a()) {
                            Object h0Var = new h0(1, dVar4, xx.d.class, "isMentionedReplyId", "isMentionedReplyId(J)Z", 0);
                            qVar3.q(h0Var);
                            w14 = h0Var;
                        }
                        kotlin.reflect.g gVar2 = (kotlin.reflect.g) w14;
                        boolean x15 = qVar3.x(dVar4);
                        Object w15 = qVar3.w();
                        if (x15 || w15 == q.a.a()) {
                            w15 = new Function1() { // from class: yx.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    b2 b2Var = (b2) obj4;
                                    b2Var.getClass();
                                    xx.d.this.g0(new d.c.C1315d(b2Var));
                                    return Unit.f50784a;
                                }
                            };
                            qVar3.q(w15);
                        }
                        Function1 function1 = (Function1) w15;
                        Object w16 = qVar3.w();
                        if (w16 == q.a.a()) {
                            w16 = new s4(1);
                            qVar3.q(w16);
                        }
                        u.i(abstractC1316d, function1, (Function1) w16, (Function1) gVar2, (Function1) gVar, a14, true, qVar3, 1573248, 0);
                        oo.n.a(0, 1, qVar3, null);
                        boolean booleanValue = ((Boolean) b15.getValue()).booleanValue();
                        final e5 e5Var = b13;
                        b2 b2Var = (b2) e5Var.getValue();
                        boolean x16 = qVar3.x(dVar4);
                        Object w17 = qVar3.w();
                        if (x16 || w17 == q.a.a()) {
                            Object i0Var = new i0(0, dVar4, xx.d.class, "getAvatarUrl", "getAvatarUrl()Ljava/lang/String;", 0);
                            qVar3.q(i0Var);
                            w17 = i0Var;
                        }
                        Function0 function03 = (Function0) ((kotlin.reflect.g) w17);
                        boolean x17 = qVar3.x(dVar4);
                        Object w18 = qVar3.w();
                        if (x17 || w18 == q.a.a()) {
                            w18 = new q4(dVar4, 2);
                            qVar3.q(w18);
                        }
                        Function0 function04 = (Function0) w18;
                        boolean J = qVar3.J(e5Var) | qVar3.x(dVar4);
                        Object w19 = qVar3.w();
                        if (J || w19 == q.a.a()) {
                            w19 = new Function1() { // from class: yx.e0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    String str = (String) obj4;
                                    str.getClass();
                                    b2 b2Var2 = (b2) e5Var.getValue();
                                    xx.d dVar5 = xx.d.this;
                                    if (b2Var2 == null) {
                                        dVar5.g0(new d.c.e(str));
                                    } else {
                                        dVar5.g0(new d.c.f(b2Var2.b(), b2Var2.c(), str));
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar3.q(w19);
                        }
                        z.b(z11, booleanValue, b2Var, function03, function04, (Function1) w19, null, true, false, qVar3, 12582912, 320);
                    } else {
                        qVar3.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i12 << 3) & 7168) | ((i12 >> 6) & 112) | 24576);
            h11 = h11;
            h11.r();
            dVar2 = dVar3;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            dVar2 = dVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function0, function02, kVar2, dVar2, i11) { // from class: yx.c0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f81297d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f81298e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f81299i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f81300v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ xx.d f81301w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    k0.a(WatchData.Vod.CommentReply.this, this.f81297d, this.f81298e, this.f81299i, this.f81300v, this.f81301w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
