package jx;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.kmm.livechat.model.StickerMessage;
import h2.y2;
import h2.z2;
import j5.c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qc0.c;
import r1.m0;
import wy.m2;
import wy.p0;
import wy.v1;

/* loaded from: classes6.dex */
public final class r {
    public static final void a(@NotNull final StickerMessage stickerMessage, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        stickerMessage.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-950052876);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(stickerMessage) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = y3.k.D;
            boolean J = h11.J(stickerMessage);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new y2(new j5.z(c6.y.d(24), c6.y.d(24), 4), new s3.i(-511757163, new dc0.n() { // from class: jx.n
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((String) obj).getClass();
                        if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                            StickerMessage stickerMessage2 = StickerMessage.this;
                            p0.a(stickerMessage2.getContent().toString(), stickerMessage2.getName(), m2.a(y3.k.D, "liveChatMessageSticker"), null, null, new v1(24), null, null, qVar2, 0, 440);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true));
                h11.q(w11);
            }
            int i14 = i13 & 14;
            j5.c f11 = c.f(stickerMessage, s3.j.c(-936133416, h11, new dc0.n() { // from class: jx.o
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c.b bVar = (c.b) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    bVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= (intValue & 8) == 0 ? qVar2.J(bVar) : qVar2.x(bVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        z2.a(bVar, "STICKER_ID", StickerMessage.this.getName());
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i14 | 48);
            Pair[] pairArr = {new Pair("STICKER_ID", (y2) w11)};
            int i15 = qc0.c.I;
            qc0.d dVar = new qc0.d(c.a.a());
            kotlin.collections.p0.k(dVar, pairArr);
            nc0.e build = dVar.build();
            boolean z11 = (i13 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: jx.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            c.a(stickerMessage, f11, m0.d(kVar2, false, null, null, (Function0) w12, 15), build, h11, i14, 0);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jx.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    r.a(StickerMessage.this, function0, kVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
