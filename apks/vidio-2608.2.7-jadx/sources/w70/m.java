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
import w2.cd;

/* loaded from: classes6.dex */
public final class m {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final String str, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(1749547813);
        int i13 = i12 | (h11.J(str) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (!h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.C();
        } else if (str == null || StringsKt.D(str)) {
            h11.K(1351164861);
            h11.E();
        } else {
            h11.K(1350900400);
            cd.b(str, kVar, e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 2, false, i11, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), h11, (i13 & 14) | ((i13 >> 3) & 112), ((i13 << 6) & 7168) | 48, 55288);
            h11 = h11;
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, str, kVar) { // from class: w70.l

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f76484c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f76485d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f76486e;

                {
                    this.f76484c = str;
                    this.f76486e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    m.a(this.f76485d, a11, (androidx.compose.runtime.q) obj, this.f76484c, this.f76486e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
