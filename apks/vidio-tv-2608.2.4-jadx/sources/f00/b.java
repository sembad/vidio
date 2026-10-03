package f00;

import j40.d;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function2;
import lx.v;
import o40.e0;
import o40.f0;
import o40.i0;
import o40.n;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f34478a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34479b;

    public b(@NotNull v vVar, @NotNull String str) {
        vVar.getClass();
        str.getClass();
        this.f34478a = vVar;
        this.f34479b = str;
    }

    public static Unit b(b bVar, e0 e0Var, e0 e0Var2) {
        i0 i0Var;
        e0Var.getClass();
        e0Var2.getClass();
        i0Var = i0.F;
        e0Var.w(i0Var);
        e0Var.u(bVar.f34478a.a().f());
        e0Var.v(0);
        f0.b(e0Var, m.K(new String[]{"v1", "websocket", bVar.f34479b}));
        return Unit.f44610a;
    }

    @Override // f00.c
    public final void a(@NotNull d dVar) {
        dVar.getClass();
        n headers = dVar.getHeaders();
        headers.getClass();
        headers.e("Origin", "");
        headers.e("platform", "app-android");
        Unit unit = Unit.f44610a;
        dVar.o(new Function2() { // from class: f00.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.b(b.this, (e0) obj, (e0) obj2);
            }
        });
    }
}
