package com.vidio.kmm.serveruserproperties.internal.storage;

import cz.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x3.e;

/* loaded from: classes5.dex */
public final class a implements hz.b<List<? extends uy.b>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f28748a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final jz.b f28749b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final iz.a<c> f28750c;

    public a() {
        throw null;
    }

    public a(g gVar, Function0 function0, jz.b bVar) {
        e eVar = new e(1);
        gVar.getClass();
        bVar.getClass();
        this.f28748a = function0;
        this.f28749b = bVar;
        this.f28750c = new iz.a<>(gVar, new cz.c("com.vidio.kmm.serveruserproperties"), c.Companion.serializer(), eVar, bVar);
    }

    @Override // hz.b
    public final Object a(List<? extends uy.b> list, l60.b bVar) {
        List<? extends uy.b> list2 = list;
        String invoke = this.f28748a.invoke();
        this.f28749b.a("Store", androidx.media.b.a(list2.size(), "saving properties, size = ", "; for user id: ", invoke));
        List<? extends uy.b> list3 = list2;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(new b((uy.b) it.next()));
        }
        Object a11 = this.f28750c.a(new c(invoke, arrayList), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // hz.b
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        this.f28749b.a("Store", "deleting properties");
        Object b11 = this.f28750c.b(bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @Override // hz.b
    @Nullable
    public final tx.a c() {
        String invoke = this.f28748a.invoke();
        iz.a<c> aVar = this.f28750c;
        c cVar = aVar.get();
        if (Intrinsics.a(invoke, cVar != null ? cVar.c() : null)) {
            return aVar.c();
        }
        return null;
    }

    @Override // hz.b
    @Nullable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ArrayList get() {
        c cVar;
        List<b> b11;
        String invoke = this.f28748a.invoke();
        iz.a<c> aVar = this.f28750c;
        c cVar2 = aVar.get();
        if (!Intrinsics.a(invoke, cVar2 != null ? cVar2.c() : null) || (cVar = aVar.get()) == null || (b11 = cVar.b()) == null) {
            return null;
        }
        List<b> list = b11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((b) it.next()).b());
        }
        return arrayList;
    }
}
