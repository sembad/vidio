package t70;

import java.lang.Enum;
import java.util.ArrayList;
import k80.b;
import kotlin.reflect.j;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b<Node, E extends Enum<E>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j<Node, Integer> f59741a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b.c<? extends i.a> f59742b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n60.a<E> f59743c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f59744d;

    public b(@NotNull j jVar, @NotNull b.c cVar, @NotNull n60.a aVar, @NotNull ArrayList arrayList) {
        jVar.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f59741a = jVar;
        this.f59742b = cVar;
        this.f59743c = aVar;
        this.f59744d = arrayList;
    }

    @NotNull
    public final E a(Node node, @NotNull l<?> lVar) {
        lVar.getClass();
        return (E) this.f59743c.get(this.f59742b.d(this.f59741a.get(node).intValue()).a());
    }

    public final void b(s70.f fVar, @NotNull l lVar, @NotNull Enum r42) {
        lVar.getClass();
        r42.getClass();
        e eVar = (e) this.f59744d.get(r42.ordinal());
        j<Node, Integer> jVar = this.f59741a;
        jVar.u(fVar, Integer.valueOf(eVar.e(jVar.get(fVar).intValue())));
    }
}
