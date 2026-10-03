package e0;

import c0.m3;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.j0;
import uc0.u;

/* loaded from: classes3.dex */
public final class s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<List<T>, Unit> f36489a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends T>, Unit> f36490b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<T, tb0.c<? super Unit>, Object> f36491c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final mc0.a f36492d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final uc0.j f36493e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<T> f36494f;

    public static final class a {
        @NotNull
        public static void a(@NotNull s sVar, @NotNull j0 j0Var) {
            j0Var.getClass();
            if (!sVar.f36492d.a()) {
                f4.s.a("PruningProcessingQueue cannot be re-started!");
            } else if (((d2) sc0.g.d(j0Var, null, null, new r(sVar, null), 3)).isCancelled()) {
                s.b(sVar, null);
            }
        }
    }

    public s(Function1 function1, Function2 function2) {
        az.e eVar = new az.e(3);
        this.f36489a = function1;
        this.f36490b = eVar;
        this.f36491c = function2;
        this.f36492d = mc0.b.a(false);
        this.f36493e = uc0.t.a(a.e.API_PRIORITY_OTHER, null, new az.f(this, 1), 2);
        this.f36494f = new kotlin.collections.l<>();
    }

    public static Unit a(s sVar, Object obj) {
        sVar.f36494f.addLast(obj);
        return Unit.f50784a;
    }

    public static final void b(s sVar, Throwable th2) {
        kotlin.collections.l<T> lVar = sVar.f36494f;
        uc0.j jVar = sVar.f36493e;
        if (jVar.r(th2)) {
            for (Object q11 = jVar.q(); !(q11 instanceof u.b); q11 = jVar.q()) {
                uc0.u.e(q11);
                lVar.addLast(q11);
            }
            if (lVar.isEmpty()) {
                return;
            }
            sVar.f36490b.invoke(new ArrayList(lVar));
            lVar.clear();
        }
    }

    public final boolean h(m3 m3Var) {
        return !(this.f36493e.h(m3Var) instanceof u.b);
    }
}
