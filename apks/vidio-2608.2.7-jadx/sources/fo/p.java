package fo;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y70.h;
import y70.j;

/* loaded from: classes4.dex */
public final class p {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        b(k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(375575020);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = y3.k.D;
            y70.g.b(e5.g.c(h11, C2367R.string.message_failed_to_send_message), h.b.f80499a, aVar, j.b.f80505a, null, null, null, null, h11, 384, 240);
            kVar = aVar;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.a(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    public static final void c(@Nullable y3.k kVar, @Nullable final q qVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        int i12;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar2.h(-2049802837);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(qVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            kVar2 = kVar;
            o1.h0.c(qVar.a(), kVar2, o1.h1.h(null, 3).c(o1.h1.j(null, 0.0f, 0L, 7)), o1.h1.i(null, 3).c(o1.h1.k(7, 0L)), null, g.a(), h11, ((i12 << 3) & 112) | 200064, 16);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    p.c(y3.k.this, qVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
