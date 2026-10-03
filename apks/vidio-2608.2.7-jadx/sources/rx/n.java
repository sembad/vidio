package rx;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import ap.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes6.dex */
public final class n {
    public static final void a(@NotNull final a.AbstractC0149a.u.AbstractC0152a.C0153a c0153a, @NotNull final String str, @NotNull final String str2, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        final y3.k kVar2;
        c0153a.getClass();
        str.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1590385685);
        int i12 = i11 | (h11.x(c0153a) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            k.e(c0153a, str, str2, aVar, null, null, s3.j.c(-1455559497, h11, new Function2() { // from class: rx.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        c.a(Function0.this, null, null, qVar2, 0, 6);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, (i12 & 896) | (i12 & 14) | 1572864 | (i12 & 112) | 3072, 48);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, function0, kVar2, i11) { // from class: rx.m

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f66006d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f66007e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f66008i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f66009v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    n.a(a.AbstractC0149a.u.AbstractC0152a.C0153a.this, this.f66006d, this.f66007e, this.f66008i, this.f66009v, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
