package jx;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.feature.identity.verification.e0;
import com.vidio.kmm.livechat.model.TextMessage;
import j5.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;

/* loaded from: classes6.dex */
public final class u {
    public static final void a(@NotNull final TextMessage textMessage, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        textMessage.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-641828518);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(textMessage) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar2 = y3.k.D;
            int i14 = i13 & 14;
            j5.c f11 = c.f(textMessage, s3.j.c(1537782862, h11, new dc0.n() { // from class: jx.s
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
                        TextMessage textMessage2 = TextMessage.this;
                        String concat = textMessage2.getContent().length() > 300 ? textMessage2.getContent().substring(0, 300).concat("...") : textMessage2.getContent();
                        e80.d.f37201a.getClass();
                        c.c(bVar, concat, e80.d.a(qVar2).B(), e80.d.a(qVar2).z(), new e0(2));
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i14 | 48);
            boolean z11 = (i13 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.connect.presentation.d(function0, 1);
                h11.q(w11);
            }
            c.a(textMessage, f11, m0.d(kVar2, false, null, null, (Function0) w11, 15), null, h11, i14, 8);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jx.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    u.a(TextMessage.this, function0, kVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
