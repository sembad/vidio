package com.vidio.android.chat.group;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.chat.group.c1;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
public final class v {
    public static final void a(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @Nullable final String str4, @NotNull final z0 z0Var, @Nullable y3.k kVar, @Nullable c1 c1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final c1 c1Var2;
        c1 c1Var3;
        int i12;
        y3.k kVar3;
        c1 c1Var4;
        str2.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1214880289);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str4) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(z0Var) ? 16384 : 8192) | 720896;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.chat.group.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c1.a aVar2 = (c1.a) obj;
                            aVar2.getClass();
                            return aVar2.a(str);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(c1.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                c1Var3 = (c1) b11;
                i12 = i13 & (-3670017);
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-3670017);
                kVar3 = kVar;
                c1Var3 = c1Var;
            }
            h11.l0();
            boolean x11 = h11.x(c1Var3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                c1Var4 = c1Var3;
                w12 = new u(1, c1Var4, c1.class, "onSendMessageSuccess", "onSendMessageSuccess(Lcom/vidio/kmm/livechat/model/ChatMessage;)V", 0);
                h11.q(w12);
            } else {
                c1Var4 = c1Var3;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
            int i14 = 57344 & i12;
            int i15 = i12 & 112;
            boolean z12 = (i14 == 16384 || h11.x(z0Var)) | (i15 == 32);
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.chat.group.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ChatMessage chatMessage = (ChatMessage) obj;
                        chatMessage.getClass();
                        if (chatMessage instanceof StickerMessage) {
                            z0.this.e(str2);
                        } else if (!(chatMessage instanceof CoinsKagetMessage) && !(chatMessage instanceof TextMessage) && !(chatMessage instanceof VirtualGiftMessage)) {
                            pb0.m.a();
                            return null;
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            Function1 function12 = (Function1) w13;
            boolean z13 = (i14 == 16384 || h11.x(z0Var)) | (i15 == 32);
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: com.vidio.android.chat.group.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z0.this.e(str2);
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            b(str2, str3, str4, function12, (Function0) w14, (Function1) gVar, kVar3, null, null, h11, ((i12 >> 3) & 1022) | 1572864, 384);
            h11 = h11;
            kVar2 = kVar3;
            c1Var2 = c1Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            c1Var2 = c1Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, str4, z0Var, kVar2, c1Var2, i11) { // from class: com.vidio.android.chat.group.p
                public final /* synthetic */ c1 H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f26387c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26388d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f26389e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f26390i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ z0 f26391v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f26392w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(32769);
                    v.a(this.f26387c, this.f26388d, this.f26389e, this.f26390i, this.f26391v, this.f26392w, this.H, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r27, @org.jetbrains.annotations.Nullable final java.lang.String r28, @org.jetbrains.annotations.Nullable final java.lang.String r29, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.kmm.livechat.model.ChatMessage, kotlin.Unit> r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r31, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.kmm.livechat.model.ChatMessage, kotlin.Unit> r32, @org.jetbrains.annotations.Nullable final y3.k r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.e5<java.lang.Boolean> r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.e5<java.lang.Boolean> r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.chat.group.v.b(java.lang.String, java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, y3.k, androidx.compose.runtime.e5, androidx.compose.runtime.e5, androidx.compose.runtime.q, int, int):void");
    }
}
