package g70;

import e90.d0;
import j70.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<n80.f> f36668a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<n80.f> f36669b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.b, n80.b> f36670c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.b, n80.b> f36671d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f36672e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f36673f = 0;

    static {
        u[] values = u.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (u uVar : values) {
            arrayList.add(uVar.f());
        }
        f36668a = CollectionsKt.u0(arrayList);
        t[] values2 = t.values();
        ArrayList arrayList2 = new ArrayList(values2.length);
        for (t tVar : values2) {
            arrayList2.add(tVar.c());
        }
        f36669b = CollectionsKt.u0(arrayList2);
        f36670c = new HashMap<>();
        f36671d = new HashMap<>();
        q0.e(new Pair(t.f36659e, n80.f.l("ubyteArrayOf")), new Pair(t.f36660i, n80.f.l("ushortArrayOf")), new Pair(t.f36661v, n80.f.l("uintArrayOf")), new Pair(t.f36662w, n80.f.l("ulongArrayOf")));
        u[] values3 = u.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (u uVar2 : values3) {
            linkedHashSet.add(uVar2.c().h());
        }
        f36672e = linkedHashSet;
        for (u uVar3 : u.values()) {
            f36670c.put(uVar3.c(), uVar3.d());
            f36671d.put(uVar3.d(), uVar3.c());
        }
    }

    @Nullable
    public static n80.b a(@NotNull n80.b bVar) {
        return f36670c.get(bVar);
    }

    public static boolean b(@NotNull n80.f fVar) {
        fVar.getClass();
        return f36672e.contains(fVar);
    }

    public static final boolean c(@NotNull d0 d0Var) {
        j70.h z11;
        d0Var.getClass();
        if (z.q(d0Var) || (z11 = d0Var.K0().z()) == null) {
            return false;
        }
        j70.k e11 = z11.e();
        return (e11 instanceof h0) && Intrinsics.a(((h0) e11).d(), r.f36618l) && f36668a.contains(z11.getName());
    }
}
