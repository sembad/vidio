package k8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0 {

    public static final class a extends kotlin.jvm.internal.w implements Function2<t8.b, r.b, t8.b> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f50220c = new a(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, t8.b] */
        @Override // kotlin.jvm.functions.Function2
        public final t8.b invoke(t8.b bVar, r.b bVar2) {
            r.b bVar3 = bVar2;
            return bVar3 instanceof t8.b ? bVar3 : bVar;
        }
    }

    public static final void a(@NotNull d0 d0Var, @Nullable String str, @Nullable r rVar, int i11, @Nullable androidx.compose.runtime.q qVar, int i12) {
        r rVar2;
        a1 h11 = qVar.h(491792371);
        int i13 = (h11.J(d0Var) ? 4 : 2) | i12;
        if ((i12 & 48) == 0) {
            i13 |= h11.J(str) ? 32 : 16;
        }
        if (((i13 | (h11.J(rVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 27648) & 9363) == 9362 && h11.i()) {
            h11.C();
        } else {
            h11.v(135631275);
            if (str != null) {
                h11.v(135633130);
                boolean J = h11.J(str);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new b0(str);
                    h11.q(w11);
                }
                h11.I();
                t8.a aVar = new t8.a();
                ((Function1) w11).invoke(aVar);
                rVar2 = rVar.Q(new t8.b(aVar));
            } else {
                rVar2 = rVar;
            }
            h11.I();
            v vVar = v.f50252c;
            h11.v(-1115894518);
            h11.v(1886828752);
            if (!(h11.j() instanceof b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(new t(vVar));
            } else {
                h11.o();
            }
            k5.b(h11, d0Var, w.f50253c);
            k5.b(h11, rVar2, x.f50254c);
            k5.b(h11, new s8.o(), y.f50255c);
            k5.b(h11, null, z.f50256c);
            h11.r();
            h11.I();
            h11.I();
            i11 = 1;
        }
        int i14 = i11;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a0(d0Var, str, rVar, i14, i12));
        }
    }

    public static final boolean b(@NotNull l lVar) {
        List list;
        String str = null;
        t8.b bVar = (t8.b) lVar.b().l(null, a.f50220c);
        t8.a a11 = bVar != null ? bVar.a() : null;
        if (a11 != null && (list = (List) a11.b(t8.c.a())) != null) {
            str = (String) list.get(0);
        }
        return str == null || str.length() == 0;
    }
}
