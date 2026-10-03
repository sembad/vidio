package o8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class v {
    public static final void a(@Nullable k8.r rVar, @NotNull Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(1060451148);
        if ((((h11.J(rVar) ? 4 : 2) | i11 | 16 | (h11.J(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            i iVar = i.f57423c;
            s8.a aVar = new s8.a(0, 1);
            ArrayList arrayList = new ArrayList();
            function1.invoke(new u(arrayList));
            s3.i iVar2 = new s3.i(1748368075, new s(arrayList, aVar), true);
            h11.v(578571862);
            h11.v(-548224868);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(iVar);
            } else {
                h11.o();
            }
            k5.b(h11, rVar, j.f57424c);
            k5.b(h11, a.C1119a.a(0), k.f57425c);
            iVar2.invoke(h11, 0);
            h11.r();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l(rVar, function1, i11));
        }
    }

    public static final void b(long j11, s8.a aVar, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a1 h11 = qVar.h(-2015416678);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            int i13 = i11 & 64;
            i12 |= h11.J(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            h11.z(1110757559, Long.valueOf(j11));
            m mVar = m.f57428c;
            h11.v(578571862);
            int i14 = i12 & 896;
            h11.v(-548224868);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(mVar);
            } else {
                h11.o();
            }
            k5.b(h11, Long.valueOf(j11), n.f57429c);
            k5.b(h11, aVar, o.f57430c);
            iVar.invoke(h11, Integer.valueOf((i14 >> 6) & 14));
            h11.r();
            h11.I();
            h11.I();
            h11.H();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new p(j11, aVar, iVar, i11));
        }
    }
}
