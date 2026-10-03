package zs;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import wp.f8;
import zs.g;

/* loaded from: classes4.dex */
public class x extends su.b<g, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p0 f72257v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f72258w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull p0 p0Var, @NotNull e20.r rVar) {
        super(new g(0), rVar);
        rVar.getClass();
        this.f72257v = p0Var;
        this.f72258w = new LinkedHashMap();
        l(new Function1() { // from class: zs.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.m(x.this, (g) obj);
            }
        });
    }

    public static g m(x xVar, g gVar) {
        gVar.getClass();
        return g.a(gVar, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, null, xVar.f72257v.a() ? null : new i(0), null, 50331647);
    }

    public final void n() {
        this.f72258w.clear();
        l(new f8(1));
    }

    public final boolean o(long j11) {
        return this.f72258w.containsKey(Long.valueOf(j11));
    }

    public final void p(long j11, @NotNull g.a aVar) {
        this.f72258w.put(Long.valueOf(j11), aVar);
        l(new st.x(aVar, 2));
    }

    public final boolean q(long j11) {
        Unit unit;
        final g.a aVar = (g.a) this.f72258w.get(Long.valueOf(j11));
        if (aVar != null) {
            l(new Function1() { // from class: zs.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g gVar = (g) obj;
                    gVar.getClass();
                    return g.a(gVar, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, null, null, g.a.this, 33554431);
                }
            });
            unit = Unit.f44610a;
        } else {
            unit = null;
        }
        return unit != null;
    }
}
