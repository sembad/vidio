package w70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;
import r1.v0;
import w2.cd;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final String str, @Nullable final y3.k kVar) {
        long a11;
        a1 h11 = qVar.h(-564999940);
        int i13 = i12 | (h11.J(str) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            if (v0.a(h11)) {
                h11.K(63763520);
                a11 = e5.a.a(h11, C2367R.color.gray20);
                h11.E();
            } else {
                h11.K(63870656);
                a11 = e5.a.a(h11, C2367R.color.gray40);
                h11.E();
            }
            if (str == null || StringsKt.D(str)) {
                h11.K(64249414);
                h11.E();
            } else {
                h11.K(64017627);
                cd.b(str, kVar, a11, 0L, null, null, 0L, null, 0L, 2, false, i11, 0, null, g4.h.a(e80.d.f37201a, h11), h11, (i13 & 14) | ((i13 >> 3) & 112), ((i13 << 6) & 7168) | 48, 55288);
                h11 = h11;
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, str, kVar) { // from class: w70.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f76465c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f76466d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f76467e;

                {
                    this.f76465c = str;
                    this.f76467e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    e.a(this.f76466d, a12, (androidx.compose.runtime.q) obj, this.f76465c, this.f76467e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
