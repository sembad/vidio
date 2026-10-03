package s8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class d0 {
    public static final void a(@Nullable k8.r rVar, int i11, int i12, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i13, int i14) {
        int i15;
        int i16;
        a1 h11 = qVar.h(-1618370649);
        int i17 = (h11.J(rVar) ? 4 : 2) | i13;
        int i18 = i14 & 2;
        if (i18 != 0) {
            i15 = i17 | 48;
        } else {
            i15 = i17 | (h11.d(i11) ? 32 : 16);
        }
        int i19 = i14 & 4;
        if (i19 != 0) {
            i16 = i15 | 384;
        } else {
            i16 = i15 | (h11.d(i12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        }
        if ((i16 & 1171) == 1170 && h11.i()) {
            h11.C();
        } else {
            if (i18 != 0) {
                i11 = 0;
            }
            if (i19 != 0) {
                i12 = 0;
            }
            y yVar = y.f66876c;
            h11.v(578571862);
            h11.v(-548224868);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(yVar);
            } else {
                h11.o();
            }
            k5.b(h11, rVar, z.f66877c);
            k5.b(h11, a.b.a(i12), a0.f66826c);
            k5.b(h11, a.C1119a.a(i11), b0.f66828c);
            iVar.invoke(f0.f66839a, h11, 54);
            h11.r();
            h11.I();
            h11.I();
        }
        int i21 = i11;
        int i22 = i12;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c0(rVar, i21, i22, iVar, i13, i14));
        }
    }
}
