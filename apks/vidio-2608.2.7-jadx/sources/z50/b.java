package z50;

import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import q20.w;
import q90.e;
import v90.g0;
import v90.h0;
import v90.k0;
import v90.n;

/* loaded from: classes6.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f82321a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f82322b;

    public b(@NotNull w wVar, @NotNull String str) {
        wVar.getClass();
        str.getClass();
        this.f82321a = wVar;
        this.f82322b = str;
    }

    public static Unit b(b bVar, g0 g0Var, g0 g0Var2) {
        k0 k0Var;
        g0Var.getClass();
        g0Var2.getClass();
        k0Var = k0.f72708w;
        g0Var.w(k0Var);
        g0Var.u(bVar.f82321a.a().f());
        g0Var.v(0);
        h0.b(g0Var, m.N(new String[]{"v1", "websocket", bVar.f82322b}));
        return Unit.f50784a;
    }

    @Override // z50.c
    public final void a(@NotNull e eVar) {
        eVar.getClass();
        n headers = eVar.getHeaders();
        headers.getClass();
        headers.e("Origin", "");
        headers.e("platform", "app-android");
        Unit unit = Unit.f50784a;
        eVar.o(new Function2() { // from class: z50.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.b(b.this, (g0) obj, (g0) obj2);
            }
        });
    }
}
