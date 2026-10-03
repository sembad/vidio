package com.vidio.android.watch.live.bottomsheetfragment.chat;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import bs.c1;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import f4.s;
import f9.a;
import fo.g0;
import fo.m1;
import fo.o1;
import ho.o;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import lx.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import r1.m0;
import sc0.j0;
import w70.v;
import w70.x;
import wy.n0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.z;
import z10.c;

/* loaded from: classes6.dex */
public final class j {
    public static Unit a(int i11, q qVar, e5 e5Var, e5 e5Var2, ho.i iVar, String str, Function1 function1, Function1 function12, y yVar, b0.a aVar, y3.k kVar) {
        c(k3.a(i11 | 1), qVar, e5Var, e5Var2, iVar, str, function1, function12, yVar, aVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, y yVar, y3.k kVar, z10.c cVar) {
        e(k3.a(i11 | 1), qVar, yVar, kVar, cVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, q qVar, final e5 e5Var, final e5 e5Var2, final ho.i iVar, final String str, final Function1 function1, final Function1 function12, final y yVar, final b0.a aVar, final y3.k kVar) {
        int i12;
        a1 a1Var;
        int i13;
        final z10.c cVar;
        a1 h11 = qVar.h(1637335484);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(aVar) : h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(e5Var2) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= (i11 & 2097152) == 0 ? h11.J(yVar) : h11.x(yVar) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= h11.J(kVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i12 |= h11.J(iVar) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i12 & 1, (i12 & 38347923) != 38347922)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            final qs.i iVar2 = new qs.i((x) h11.L(v.b()));
            int i14 = i12 & 14;
            boolean z11 = i14 == 4 || ((i12 & 8) != 0 && h11.J(aVar));
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = aVar instanceof b0.a.b ? (b0.a.b) aVar : null;
                h11.q(w11);
            }
            b0.a.b bVar = (b0.a.b) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final j0 j0Var = (j0) w12;
            if (bVar == null || !(bVar.a() instanceof LiveStreamChatViewModel.Error.HDCPNotComply)) {
                h11.K(-81117122);
                boolean z12 = i14 == 4 || ((i12 & 8) != 0 && h11.J(aVar));
                Object w13 = h11.w();
                if (z12 || w13 == q.a.a()) {
                    b0.a.C1039a c1039a = aVar instanceof b0.a.C1039a ? (b0.a.C1039a) aVar : null;
                    Object obj = c1039a != null ? (z10.c) c1039a.b() : null;
                    h11.q(obj);
                    w13 = obj;
                }
                z10.c cVar2 = (z10.c) w13;
                z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
                long l11 = h11.l();
                int i15 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e11 = y3.g.e(h11, kVar);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (!(h11.j() != null)) {
                    m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
                if (cVar2 != null) {
                    h11.K(-484537849);
                    e((i12 >> 15) & 112, h11, yVar, null, cVar2);
                    h11.E();
                } else {
                    h11.K(-484455203);
                    h11.E();
                }
                int i16 = i12 & 3670016;
                int i17 = i12 & 112;
                boolean x11 = h11.x(cVar2) | (i16 == 1048576 || ((i12 & 2097152) != 0 && h11.x(yVar))) | (i17 == 32) | ((i12 & 896) == 256) | h11.x(j0Var) | h11.x(iVar2);
                Object w14 = h11.w();
                if (x11 || w14 == q.a.a()) {
                    i13 = i12;
                    cVar = cVar2;
                    Object obj2 = new Function1() { // from class: lx.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ChatMessage chatMessage = (ChatMessage) obj3;
                            chatMessage.getClass();
                            if (!(chatMessage instanceof CoinsKagetMessage)) {
                                boolean z13 = chatMessage instanceof StickerMessage;
                                z10.c cVar3 = z10.c.this;
                                y yVar2 = yVar;
                                String str2 = str;
                                if (z13) {
                                    String a12 = cVar3 != null ? cVar3.a() : null;
                                    if (a12 == null || StringsKt.D(a12)) {
                                        yVar2.c(str2);
                                    } else {
                                        yVar2.d(str2, cVar3.a(), os.i.f58227i);
                                    }
                                } else if (chatMessage instanceof TextMessage) {
                                    function1.invoke(Long.valueOf(((TextMessage) chatMessage).getSender().getId()));
                                } else {
                                    if (!(chatMessage instanceof VirtualGiftMessage)) {
                                        pb0.m.a();
                                        return null;
                                    }
                                    String a13 = cVar3 != null ? cVar3.a() : null;
                                    if (a13 == null || StringsKt.D(a13)) {
                                        sc0.g.d(j0Var, null, null, new v(iVar2, chatMessage, null), 3);
                                    } else {
                                        yVar2.d(str2, cVar3.a(), os.i.f58226e);
                                    }
                                }
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(obj2);
                    w14 = obj2;
                } else {
                    i13 = i12;
                    cVar = cVar2;
                }
                Function1 function13 = (Function1) w14;
                boolean x12 = h11.x(cVar) | (i16 == 1048576 || ((i13 & 2097152) != 0 && h11.x(yVar))) | (i17 == 32);
                Object w15 = h11.w();
                if (x12 || w15 == q.a.a()) {
                    w15 = new Function0() { // from class: lx.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            z10.c cVar3 = z10.c.this;
                            String a12 = cVar3 != null ? cVar3.a() : null;
                            y yVar2 = yVar;
                            String str2 = str;
                            if (a12 == null || StringsKt.D(a12)) {
                                yVar2.c(str2);
                            } else {
                                yVar2.d(str2, cVar3.a(), null);
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                Function0 function0 = (Function0) w15;
                boolean z13 = i16 == 1048576 || ((i13 & 2097152) != 0 && h11.x(yVar));
                Object w16 = h11.w();
                if (z13 || w16 == q.a.a()) {
                    w16 = new b(1, yVar, lx.x.class, "navigateToPaywall", "navigateToPaywall(Ljava/lang/String;)V", 0);
                    h11.q(w16);
                }
                int i18 = i13 << 3;
                g0.c(str, function13, function0, function12, (Function1) ((kotlin.reflect.g) w16), e5Var, e5Var2, lx.b.a(), null, iVar, null, null, h11, 12582912 | ((i13 >> 3) & 14) | (i13 & 7168) | (458752 & i18) | (i18 & 3670016) | (i18 & 1879048192), 3328);
                a1Var = h11;
                a1Var.r();
                a1Var.E();
            } else {
                h11.K(-81419124);
                n0.a(C2367R.string.chat_hdcp_blocker_title, kVar, 2131231903, null, null, null, null, h11, (i12 >> 18) & 112, 248);
                a1Var = h11;
                a1Var.E();
            }
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lx.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    return com.vidio.android.watch.live.bottomsheetfragment.chat.j.a(i11, (androidx.compose.runtime.q) obj3, e5Var, e5Var2, iVar, str, function1, function12, yVar, b0.a.this, kVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final String str, final boolean z11, final boolean z12, @NotNull final zs.a aVar, @Nullable final os.i iVar, @Nullable y3.k kVar, @Nullable LiveStreamChatViewModel liveStreamChatViewModel, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        final LiveStreamChatViewModel liveStreamChatViewModel2;
        String str2;
        final LiveStreamChatViewModel liveStreamChatViewModel3;
        int i12;
        y3.k kVar3;
        LiveStreamChatViewModel liveStreamChatViewModel4;
        str.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(2036902145);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.d(iVar == null ? -1 : iVar.ordinal()) ? 16384 : 8192) | 720896;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar2 = y3.k.D;
                boolean z13 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z13 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.identity.ui.login.m(str, 1);
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof l ? y80.b.a(((l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(LiveStreamChatViewModel.class, a11, str, a12, a13, h11);
                str2 = str;
                h11.I();
                h11.I();
                liveStreamChatViewModel3 = (LiveStreamChatViewModel) b11;
                i12 = i13 & (-3670017);
                kVar3 = aVar2;
            } else {
                h11.C();
                kVar3 = kVar;
                i12 = i13 & (-3670017);
                str2 = str;
                liveStreamChatViewModel3 = liveStreamChatViewModel;
            }
            h11.l0();
            l2 b12 = w4.b(liveStreamChatViewModel3.getState(), h11, 0);
            int i14 = i12 >> 3;
            int i15 = i14 & 14;
            lx.f a14 = lx.i.a(z11, z12, h11, i14 & 126);
            boolean x11 = h11.x(liveStreamChatViewModel3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new c(liveStreamChatViewModel3, null);
                h11.q(w12);
            }
            t0.e(h11, str2, (Function2) w12);
            int i16 = i12 & 7168;
            boolean x12 = h11.x(liveStreamChatViewModel3) | (i16 == 2048);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new d(liveStreamChatViewModel3, aVar, null);
                h11.q(w13);
            }
            t0.e(h11, str2, (Function2) w13);
            int i17 = i12;
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x13 = ((i17 & 112) == 32) | h11.x(liveStreamChatViewModel3);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: lx.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        if (z11) {
                            liveStreamChatViewModel3.K();
                        }
                        return new w();
                    }
                };
                h11.q(w14);
            }
            d9.h.b(valueOf, null, (Function1) w14, h11, i15, 2);
            y3.k c11 = h3.c(kVar3, 1.0f);
            b0.a aVar3 = (b0.a) b12.getValue();
            boolean x14 = h11.x(liveStreamChatViewModel3);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                w15 = new e(1, liveStreamChatViewModel3, LiveStreamChatViewModel.class, "onChatBodyClick", "onChatBodyClick(J)V", 0);
                h11.q(w15);
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w15;
            boolean x15 = h11.x(liveStreamChatViewModel3);
            Object w16 = h11.w();
            if (x15 || w16 == q.a.a()) {
                w16 = new f(1, liveStreamChatViewModel3, LiveStreamChatViewModel.class, "onSendMessageSuccess", "onSendMessageSuccess(Lcom/vidio/kmm/livechat/model/ChatMessage;)V", 0);
                h11.q(w16);
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w16;
            e5<Boolean> a15 = a14.a();
            e5<Boolean> b13 = a14.b();
            boolean x16 = h11.x(liveStreamChatViewModel3);
            Object w17 = h11.w();
            if (x16 || w17 == q.a.a()) {
                w17 = new g(0, liveStreamChatViewModel3, LiveStreamChatViewModel.class, "trackOpenVirtualGiftSenderList", "trackOpenVirtualGiftSenderList()V", 0);
                h11.q(w17);
            }
            y yVar = new y(aVar, iVar, (Function0) ((kotlin.reflect.g) w17));
            boolean x17 = h11.x(liveStreamChatViewModel3);
            Object w18 = h11.w();
            if (x17 || w18 == q.a.a()) {
                w18 = new h(1, liveStreamChatViewModel3, LiveStreamChatViewModel.class, "onPinMessageShown", "onPinMessageShown(Lcom/vidio/kmm/livechat/model/PinMessage;)V", 0);
                h11.q(w18);
            }
            Function1 function12 = (Function1) ((kotlin.reflect.g) w18);
            boolean x18 = h11.x(liveStreamChatViewModel3);
            Object w19 = h11.w();
            if (x18 || w19 == q.a.a()) {
                w19 = new i(1, liveStreamChatViewModel3, LiveStreamChatViewModel.class, "onPinMessageOpened", "onPinMessageOpened(Lcom/vidio/kmm/livechat/model/PinMessage;)V", 0);
                h11.q(w19);
            }
            Function1 function13 = (Function1) ((kotlin.reflect.g) w19);
            boolean x19 = h11.x(liveStreamChatViewModel3) | (i16 == 2048);
            Object w21 = h11.w();
            if (x19 || w21 == q.a.a()) {
                w21 = new Function2() { // from class: lx.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String scheme;
                        String str3 = (String) obj2;
                        ((PinMessage) obj).getClass();
                        str3.getClass();
                        LiveStreamChatViewModel.this.I(str3);
                        URI create = URI.create(str3);
                        create.getClass();
                        String scheme2 = create.getScheme();
                        if ((scheme2 == null || !scheme2.equalsIgnoreCase("http")) && ((scheme = create.getScheme()) == null || !scheme.equalsIgnoreCase("https"))) {
                            str3 = "https://".concat(str3);
                        }
                        aVar.j(str3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w21);
            }
            Function2 function2 = (Function2) w21;
            boolean x21 = h11.x(liveStreamChatViewModel3);
            Object w22 = h11.w();
            if (x21 || w22 == q.a.a()) {
                liveStreamChatViewModel4 = liveStreamChatViewModel3;
                w22 = new a(1, liveStreamChatViewModel4, LiveStreamChatViewModel.class, "onIgnorePinMessage", "onIgnorePinMessage(Lcom/vidio/kmm/livechat/model/PinMessage;)V", 0);
                h11.q(w22);
            } else {
                liveStreamChatViewModel4 = liveStreamChatViewModel3;
            }
            c((i17 << 3) & 112, h11, a15, b13, o.a(str2, function12, function13, function2, (Function1) ((kotlin.reflect.g) w22), h11, 0), str, (Function1) gVar, (Function1) gVar2, yVar, aVar3, c11);
            h11 = h11;
            kVar2 = kVar3;
            liveStreamChatViewModel2 = liveStreamChatViewModel4;
        } else {
            h11.C();
            kVar2 = kVar;
            liveStreamChatViewModel2 = liveStreamChatViewModel;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, z11, z12, aVar, iVar, kVar2, liveStreamChatViewModel2, i11) { // from class: lx.p
                public final /* synthetic */ LiveStreamChatViewModel H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f53853c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f53854d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f53855e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ zs.a f53856i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ os.i f53857v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f53858w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    com.vidio.android.watch.live.bottomsheetfragment.chat.j.d(this.f53853c, this.f53854d, this.f53855e, this.f53856i, this.f53857v, this.f53858w, this.H, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, q qVar, final y yVar, y3.k kVar, final z10.c cVar) {
        int i12;
        final y3.k kVar2;
        a1 h11 = qVar.h(1586858412);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(yVar) : h11.x(yVar) ? 32 : 16;
        }
        int i13 = i12 | 384;
        boolean z11 = true;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = y3.k.D;
            if (cVar instanceof c.a) {
                h11.K(-605874143);
                nc0.b a11 = nc0.a.a(((c.a) cVar).e());
                if ((i13 & 112) != 32 && ((i13 & 64) == 0 || !h11.x(yVar))) {
                    z11 = false;
                }
                boolean x11 = h11.x(cVar) | z11;
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new c1(1, yVar, cVar);
                    h11.q(w11);
                }
                m1.k(a11, kVar2, (Function0) w11, h11, (i13 >> 3) & 112);
                h11.E();
            } else {
                if (!(cVar instanceof c.b)) {
                    throw com.facebook.h.a(h11, 257549063);
                }
                h11.K(257564588);
                if ((i13 & 112) != 32 && ((i13 & 64) == 0 || !h11.x(yVar))) {
                    z11 = false;
                }
                boolean x12 = h11.x(cVar) | z11;
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: lx.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            c.b bVar = (c.b) cVar;
                            y.this.b(bVar.d(), bVar.b(), bVar.a(), bVar.e());
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                o1.a(((c.b) cVar).c(), m0.d(kVar2, false, null, null, (Function0) w12, 15), h11, 0);
                h11.E();
            }
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lx.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.watch.live.bottomsheetfragment.chat.j.b(i11, (androidx.compose.runtime.q) obj, yVar, kVar2, z10.c.this);
                }
            });
        }
    }
}
