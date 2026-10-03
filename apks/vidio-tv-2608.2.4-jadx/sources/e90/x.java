package e90;

import f90.c;
import java.util.HashSet;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32940a;

        static {
            int[] iArr = new int[i90.t.values().length];
            try {
                i90.t tVar = i90.t.f40293e;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f32940a = iArr;
        }
    }

    private static final i90.n a(i90.h hVar) {
        boolean z11;
        f1 N0;
        y g11;
        h0 h11 = c.a.h(hVar);
        if (h11 == null && ((g11 = c.a.g(hVar)) == null || (h11 = c.a.P(g11)) == null)) {
            h11 = c.a.h(hVar);
            h11.getClass();
        }
        j70.e1 t11 = c.a.t(c.a.Y(h11));
        if (t11 != null) {
            return t11;
        }
        if (hVar instanceof d0) {
            z11 = g70.l.T((d0) hVar);
        } else {
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", kotlin.jvm.internal.q0.b(hVar.getClass()));
            z11 = false;
        }
        if (z11) {
            i90.l lVar = (i90.l) CollectionsKt.f0(c.a.n(hVar));
            lVar.getClass();
            if (c.a.M(lVar)) {
                N0 = null;
            } else {
                if (!(lVar instanceof y0)) {
                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb3.append(lVar);
                    h2.c.b(sb3, ", ", kotlin.jvm.internal.q0.b(lVar.getClass()));
                    return null;
                }
                N0 = ((y0) lVar).getType().N0();
            }
            if (N0 != null) {
                return a(N0);
            }
        }
        return null;
    }

    @Nullable
    public static final i90.h b(@NotNull d0 d0Var) {
        d0Var.getClass();
        return c(d0Var, new HashSet());
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final i90.h c(i90.h r9, java.util.HashSet r10) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e90.x.c(i90.h, java.util.HashSet):i90.h");
    }

    private static final i90.h d(i90.h hVar, i90.h hVar2) {
        y g11;
        h0 h11 = c.a.h(hVar);
        if (h11 == null && ((g11 = c.a.g(hVar)) == null || (h11 = c.a.P(g11)) == null)) {
            h11 = c.a.h(hVar);
            h11.getClass();
        }
        j70.e1 t11 = c.a.t(c.a.Y(h11));
        f90.t tVar = f90.t.f34976a;
        if (t11 != null) {
            return c.a.J(hVar) ? tVar.o0(hVar2) : hVar2;
        }
        i90.l lVar = (i90.l) CollectionsKt.f0(c.a.n(hVar));
        if (a.f32940a[c.a.u(lVar).ordinal()] == 1) {
            tVar.i();
            throw null;
        }
        f1 r11 = c.a.r(tVar, lVar);
        r11.getClass();
        i90.h d11 = d(r11, hVar2);
        d11.getClass();
        if (d11 instanceof d0) {
            tVar.i();
            throw null;
        }
        throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + tVar + ", " + kotlin.jvm.internal.q0.b(tVar.getClass())).toString());
    }
}
