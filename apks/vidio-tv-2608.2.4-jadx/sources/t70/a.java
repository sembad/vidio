package t70;

import kotlin.reflect.j;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import p3.o0;
import s70.s;

/* loaded from: classes5.dex */
public final class a<Node> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j<Node, Integer> f59738a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f59739b;

    /* renamed from: c, reason: collision with root package name */
    private final int f59740c;

    public a(@NotNull j<Node, Integer> jVar, @NotNull e eVar) {
        jVar.getClass();
        this.f59738a = jVar;
        this.f59739b = eVar;
        if (eVar.a() == 1 && eVar.c() == 1) {
            this.f59740c = 1 << eVar.b();
        } else {
            o0.b(eVar, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", " was passed");
            throw null;
        }
    }

    public final boolean a(Node node, @NotNull l<?> lVar) {
        lVar.getClass();
        return this.f59739b.d(this.f59738a.get(node).intValue());
    }

    public final void b(s sVar, @NotNull l lVar) {
        lVar.getClass();
        j<Node, Integer> jVar = this.f59738a;
        jVar.u(sVar, Integer.valueOf(jVar.get(sVar).intValue() | this.f59740c));
    }
}
