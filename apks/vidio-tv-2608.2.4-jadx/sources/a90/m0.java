package a90;

import j70.z0;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m0 implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k80.e f1040a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k80.a f1041b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<n80.b, z0> f1042c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1043d;

    public m0(@NotNull i80.m mVar, @NotNull k80.e eVar, @NotNull k80.a aVar, @NotNull Function1 function1) {
        aVar.getClass();
        this.f1040a = eVar;
        this.f1041b = aVar;
        this.f1042c = function1;
        List<i80.b> C = mVar.C();
        C.getClass();
        List<i80.b> list = C;
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11 < 16 ? 16 : g11);
        for (Object obj : list) {
            linkedHashMap.put(l0.a(this.f1040a, ((i80.b) obj).s0()), obj);
        }
        this.f1043d = linkedHashMap;
    }

    @Override // a90.j
    @Nullable
    public final i a(@NotNull n80.b bVar) {
        bVar.getClass();
        i80.b bVar2 = (i80.b) this.f1043d.get(bVar);
        if (bVar2 == null) {
            return null;
        }
        return new i(this.f1040a, bVar2, this.f1041b, (z0) ((r) this.f1042c).invoke(bVar));
    }

    @NotNull
    public final Collection<n80.b> b() {
        return this.f1043d.keySet();
    }
}
