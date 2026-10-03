package qv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import w2.v7;
import y3.k;

/* loaded from: classes6.dex */
public final class k {
    public static final void a(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-381538644);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i13 = i12 | 24576;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            v7 h12 = t7.h(h11);
            Object invoke = function0.invoke();
            boolean J = ((i13 & 7168) == 2048) | h11.J(h12) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new j(function0, h12, str2, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, invoke, (Function2) w11);
            int i14 = (i13 & 14) | 384;
            int i15 = i13 >> 3;
            i0.a(str, str3, e.a(), aVar, h12, h11, i14 | (i15 & 112) | (i15 & 7168), 0);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qv.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.a(str, str2, str3, function0, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
