package nb;

import com.vidio.platform.identity.entity.Password;
import g0.f3;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {
    public static final void a(@NotNull Function0 function0, @Nullable a2.k kVar, boolean z11, @Nullable d dVar, @Nullable e0.l lVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        q qVar2;
        d dVar2;
        qVar.v(-1483826292);
        boolean z12 = (i12 & 8) != 0 ? true : z11;
        int i13 = r.f49208d;
        qVar2 = q.f49197c;
        e eVar = new e(qVar2, qVar2, qVar2);
        f e11 = r.e();
        if ((i12 & 128) != 0) {
            int i14 = r.f49208d;
            dVar2 = r.b(0L, 0L, 0L, 0L, qVar, Password.MAX_LENGTH);
        } else {
            dVar2 = dVar;
        }
        int i15 = r.f49208d;
        c a11 = r.a(qVar);
        e0.l lVar2 = (i12 & 512) != 0 ? null : lVar;
        a2.k j11 = f3.j(i3.v.b(kVar, false, s.f49209d), r.c());
        int i16 = g.f49073a;
        g1.a(function0, j11, z12, 0.0f, new l(e11.e(), e11.c(), e11.d(), e11.a(), e11.b()), new i(dVar2.a(), dVar2.b(), dVar2.e(), dVar2.f(), dVar2.g(), dVar2.h(), dVar2.c(), dVar2.d()), new k(1.0f, 1.1f, 1.0f, 1.0f, 1.0f), new h(a11.a(), a11.c(), a11.e(), a11.b(), a11.d()), new j(eVar.b(), eVar.a(), eVar.c()), lVar2, u1.k.b(qVar, -687199219, new t(jVar)), qVar, i11 & 8078, ((i11 >> 27) & 14) | 48);
        qVar.I();
    }
}
