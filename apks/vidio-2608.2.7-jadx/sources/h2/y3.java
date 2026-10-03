package h2;

import j5.c;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class y3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f42165a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private j5.c f42166b;

    public y3(@NotNull j5.c cVar) {
        this.f42165a = cVar;
        this.f42166b = cVar;
    }

    @NotNull
    public final j5.c a() {
        return this.f42166b;
    }

    public final void b(@NotNull final c.C0784c<j5.k> c0784c, @Nullable final j5.u2 u2Var) {
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        Function1<? super c.C0784c<? extends c.a>, ? extends c.C0784c<? extends c.a>> function1 = new Function1() { // from class: h2.x3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c.C0784c c0784c2;
                c.C0784c c0784c3 = (c.C0784c) obj;
                kotlin.jvm.internal.m0 m0Var2 = kotlin.jvm.internal.m0.this;
                boolean z11 = m0Var2.f50879c;
                c.C0784c c0784c4 = c0784c;
                if (z11 && (c0784c3.f() instanceof j5.u2) && c0784c3.g() == c0784c4.g() && c0784c3.e() == c0784c4.e()) {
                    j5.u2 u2Var2 = u2Var;
                    if (u2Var2 == null) {
                        u2Var2 = new j5.u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                    }
                    c0784c2 = new c.C0784c(c0784c3.g(), c0784c3.e(), u2Var2);
                } else {
                    c0784c2 = c0784c3;
                }
                m0Var2.f50879c = c0784c4.equals(c0784c3);
                return c0784c2;
            }
        };
        j5.c cVar = this.f42165a;
        cVar.getClass();
        c.b bVar = new c.b(cVar);
        bVar.i(function1);
        this.f42166b = bVar.n();
    }
}
