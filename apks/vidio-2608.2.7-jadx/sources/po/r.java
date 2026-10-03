package po;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w70.b0;

/* loaded from: classes.dex */
public final class r {
    public static final void a(@NotNull final Content content, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        content.getClass();
        a1 h11 = qVar.h(-2131381921);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            b(content.getF32119v(), kVar2, content.getF32100e(), h11, i12 & 112, 8);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: po.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    r.a(Content.this, kVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @Nullable final y3.k kVar, @Nullable String str2, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final String str3;
        str.getClass();
        a1 h11 = qVar.h(996343310);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        int i14 = i12 & 4;
        if (i14 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i15 = i13 | 3072;
        if (h11.p(i15 & 1, (i15 & 1171) != 1170)) {
            String str4 = i14 != 0 ? null : str2;
            b0.a(new x70.a(str, str4, 12), kVar, h11, (i15 & 112) | 384, 0);
            str3 = str4;
        } else {
            h11.C();
            str3 = str2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: po.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.b(str, kVar, str3, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
