package fo;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.bc;
import y3.k;
import z1.b;
import z1.p2;
import z1.s2;
import z1.u2;

/* loaded from: classes4.dex */
public final class e {
    public static final void a(@NotNull final nc0.b bVar, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable final s2 s2Var, @Nullable final b2.w0 w0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        nc0.b bVar2;
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        y3.k kVar3;
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-260922675);
        if ((i11 & 6) == 0) {
            bVar2 = bVar;
            i12 = (h11.x(bVar2) ? 4 : 2) | i11;
        } else {
            bVar2 = bVar;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 |= h11.J(s2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(w0Var) ? 16384 : 8192;
        }
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            c6.v vVar = (c6.v) h11.L(z4.l1.n());
            float f11 = 16;
            float f12 = 4;
            u2 u2Var = new u2(p2.d(s2Var, vVar) + f11, s2Var.d() + f12, p2.c(s2Var, vVar) + f11, s2Var.a() + f12);
            b.i o11 = z1.b.o(8);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new b();
                h11.q(w11);
            }
            a1Var = h11;
            y3.k kVar4 = kVar3;
            ez.t.c(bVar2, kVar4, (Function2) w11, o11, u2Var, w0Var, null, false, null, null, s3.j.c(390683825, h11, new dc0.p() { // from class: fo.c
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    ((Integer) obj2).getClass();
                    ChatMessage chatMessage = (ChatMessage) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    ((ez.b) obj).getClass();
                    chatMessage.getClass();
                    boolean z11 = chatMessage instanceof StickerMessage;
                    Function1 function12 = Function1.this;
                    if (z11) {
                        qVar2.K(1785003842);
                        StickerMessage stickerMessage = (StickerMessage) chatMessage;
                        boolean J = qVar2.J(function12) | qVar2.x(chatMessage);
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new androidx.credentials.playservices.a0(1, function12, chatMessage);
                            qVar2.q(w12);
                        }
                        jx.r.a(stickerMessage, (Function0) w12, null, qVar2, (intValue >> 6) & 14);
                        qVar2.E();
                    } else if (chatMessage instanceof TextMessage) {
                        qVar2.K(1785009503);
                        TextMessage textMessage = (TextMessage) chatMessage;
                        boolean J2 = qVar2.J(function12) | qVar2.x(chatMessage);
                        Object w13 = qVar2.w();
                        if (J2 || w13 == q.a.a()) {
                            w13 = new a(function12, chatMessage, 0);
                            qVar2.q(w13);
                        }
                        jx.u.a(textMessage, (Function0) w13, null, qVar2, (intValue >> 6) & 14);
                        qVar2.E();
                    } else if (chatMessage instanceof VirtualGiftMessage) {
                        qVar2.K(-499099616);
                        k.a aVar = y3.k.D;
                        VirtualGiftMessage virtualGiftMessage = (VirtualGiftMessage) chatMessage;
                        boolean J3 = qVar2.J(function12) | qVar2.x(chatMessage);
                        Object w14 = qVar2.w();
                        if (J3 || w14 == q.a.a()) {
                            w14 = new az.i(1, function12, chatMessage);
                            qVar2.q(w14);
                        }
                        jx.m.e(virtualGiftMessage, aVar, (Function0) w14, qVar2, ((intValue >> 6) & 14) | 48);
                        qVar2.E();
                    } else {
                        if (!(chatMessage instanceof CoinsKagetMessage)) {
                            throw bc.a(qVar2, 1785002639);
                        }
                        qVar2.K(1785022066);
                        kx.i.b((CoinsKagetMessage) chatMessage, null, null, qVar2, (intValue >> 6) & 14);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, (i13 & 14) | 3456 | ((i13 >> 3) & 112) | ((i13 << 3) & 458752), 960);
            kVar2 = kVar4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(nc0.b.this, function1, kVar2, s2Var, w0Var, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
