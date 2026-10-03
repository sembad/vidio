package o0;

import kotlin.jvm.functions.Function1;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f50568a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private l3.c f50569b;

    public l3(@NotNull l3.c cVar) {
        this.f50568a = cVar;
        this.f50569b = cVar;
    }

    @NotNull
    public final l3.c a() {
        return this.f50569b;
    }

    public final void b(@NotNull final c.C0706c<l3.k> c0706c, @Nullable final l3.g2 g2Var) {
        final kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
        Function1<? super c.C0706c<? extends c.a>, ? extends c.C0706c<? extends c.a>> function1 = new Function1() { // from class: o0.k3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c.C0706c c0706c2;
                c.C0706c c0706c3 = (c.C0706c) obj;
                kotlin.jvm.internal.l0 l0Var2 = kotlin.jvm.internal.l0.this;
                boolean z11 = l0Var2.f44703d;
                c.C0706c c0706c4 = c0706c;
                if (z11 && (c0706c3.f() instanceof l3.g2) && c0706c3.g() == c0706c4.g() && c0706c3.e() == c0706c4.e()) {
                    l3.g2 g2Var2 = g2Var;
                    if (g2Var2 == null) {
                        g2Var2 = new l3.g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                    }
                    c0706c2 = new c.C0706c(c0706c3.g(), c0706c3.e(), g2Var2);
                } else {
                    c0706c2 = c0706c3;
                }
                l0Var2.f44703d = c0706c4.equals(c0706c3);
                return c0706c2;
            }
        };
        l3.c cVar = this.f50568a;
        cVar.getClass();
        c.b bVar = new c.b(cVar);
        bVar.f(function1);
        this.f50569b = bVar.i();
    }
}
