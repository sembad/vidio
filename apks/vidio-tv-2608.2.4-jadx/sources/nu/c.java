package nu;

import androidx.compose.runtime.q;
import ha.z;
import ia.r;
import kotlin.Unit;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import v60.n;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f50203a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z f50204b;

    public c(@NotNull i iVar, @NotNull z zVar) {
        iVar.getClass();
        zVar.getClass();
        this.f50203a = iVar;
        this.f50204b = zVar;
    }

    public static Unit a(u1.j jVar, c cVar, String str, ha.g gVar, q qVar, int i11) {
        gVar.getClass();
        jVar.i(gVar, cVar.f50203a.e(str), qVar, Integer.valueOf(i11 & 14));
        return Unit.f44610a;
    }

    public static Unit b(u1.j jVar, c cVar, j jVar2, ha.g gVar, q qVar, int i11) {
        gVar.getClass();
        jVar.i(gVar, cVar.f50203a.e(jVar2.a()), qVar, Integer.valueOf(i11 & 14));
        return Unit.f44610a;
    }

    public static void c(final String str, final c cVar, final u1.j jVar) {
        i0 i0Var = i0.f44638d;
        cVar.getClass();
        i0Var.getClass();
        i0Var.getClass();
        r.a(cVar.f50204b, str, i0Var, i0Var, new u1.j(-197974771, new n() { // from class: nu.a
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return c.a(jVar, cVar, str, (ha.g) obj, (q) obj2, intValue);
            }
        }, true));
    }

    public static void d(final c cVar, final j jVar, final u1.j jVar2) {
        i0 i0Var = i0.f44638d;
        cVar.getClass();
        i0Var.getClass();
        i0Var.getClass();
        r.a(cVar.f50204b, jVar.a(), i0Var, i0Var, new u1.j(-719886419, new n(cVar) { // from class: nu.b

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f50201e;

            {
                this.f50201e = cVar;
            }

            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return c.b(jVar2, this.f50201e, jVar, (ha.g) obj, (q) obj2, intValue);
            }
        }, true));
    }
}
