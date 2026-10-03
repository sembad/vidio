package h70;

import h70.g;
import j70.c0;
import j70.h0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import kotlin.text.StringsKt;
import m70.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements l70.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.storage.a f37983a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c0 f37984b;

    public a(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull l0 l0Var) {
        l0Var.getClass();
        this.f37983a = aVar;
        this.f37984b = l0Var;
    }

    @Override // l70.b
    @NotNull
    public final Collection<j70.e> a(@NotNull n80.c cVar) {
        cVar.getClass();
        return k0.f44643d;
    }

    @Override // l70.b
    @Nullable
    public final j70.e b(@NotNull n80.b bVar) {
        g gVar;
        bVar.getClass();
        if (bVar.i() || bVar.j()) {
            return null;
        }
        String a11 = bVar.g().a();
        if (!StringsKt.p(a11, "Function", false)) {
            return null;
        }
        n80.c f11 = bVar.f();
        gVar = g.f37996c;
        g.a b11 = gVar.b(a11, f11);
        if (b11 == null) {
            return null;
        }
        f a12 = b11.a();
        int b12 = b11.b();
        List<h0> e02 = this.f37984b.g0(f11).e0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : e02) {
            if (obj instanceof g70.c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof g70.g) {
                arrayList2.add(next);
            }
        }
        g70.c cVar = (g70.g) CollectionsKt.firstOrNull(arrayList2);
        if (cVar == null) {
            cVar = (g70.c) CollectionsKt.C(arrayList);
        }
        return new b(this.f37983a, cVar, a12, b12);
    }

    @Override // l70.b
    public final boolean c(@NotNull n80.c cVar, @NotNull n80.f fVar) {
        g gVar;
        cVar.getClass();
        fVar.getClass();
        String d11 = fVar.d();
        d11.getClass();
        if (StringsKt.X(d11, "Function", false) || StringsKt.X(d11, "KFunction", false) || StringsKt.X(d11, "SuspendFunction", false) || StringsKt.X(d11, "KSuspendFunction", false)) {
            gVar = g.f37996c;
            if (gVar.b(d11, cVar) != null) {
                return true;
            }
        }
        return false;
    }
}
