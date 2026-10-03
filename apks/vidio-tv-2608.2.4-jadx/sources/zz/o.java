package zz;

import kotlin.jvm.functions.Function0;
import ma0.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f72444a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<String> f72445b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f72446c;

    public o(@NotNull f fVar, @NotNull Function0 function0, @NotNull b bVar) {
        fVar.getClass();
        function0.getClass();
        bVar.getClass();
        this.f72444a = fVar;
        this.f72445b = function0;
        this.f72446c = bVar;
    }

    @NotNull
    public final n a() {
        f fVar = this.f72444a;
        n g11 = fVar.g();
        Function0<String> function0 = this.f72445b;
        if (g11 == null) {
            String invoke = function0.invoke();
            String invoke2 = function0.invoke();
            ma0.d.Companion.getClass();
            n nVar = new n(new ma0.d(com.squareup.moshi.l.a()).i(), invoke, invoke2);
            fVar.e(nVar);
            return nVar;
        }
        d.a aVar = ma0.d.Companion;
        ma0.d a11 = d.a.a(aVar, g11.c());
        ma0.d.Companion.getClass();
        if (kotlin.time.a.m(new ma0.d(com.squareup.moshi.l.a()).l(a11), this.f72446c.f()) <= 0) {
            return g11;
        }
        String invoke3 = function0.invoke();
        aVar.getClass();
        n a12 = n.a(g11, invoke3, new ma0.d(com.squareup.moshi.l.a()).i(), 2);
        fVar.e(a12);
        return a12;
    }

    public final void b() {
        f fVar = this.f72444a;
        n g11 = fVar.g();
        if (g11 == null) {
            return;
        }
        ma0.d.Companion.getClass();
        fVar.e(n.a(g11, null, new ma0.d(com.squareup.moshi.l.a()).i(), 3));
    }
}
