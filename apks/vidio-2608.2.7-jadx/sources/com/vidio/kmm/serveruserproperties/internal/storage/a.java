package com.vidio.kmm.serveruserproperties.internal.storage;

import e40.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m40.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a implements r40.b<List<? extends d>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f33922a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t40.b f33923b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s40.b<c> f33924c;

    public a() {
        throw null;
    }

    public a(g gVar, Function0 function0, t40.b bVar) {
        j40.a aVar = new j40.a();
        gVar.getClass();
        bVar.getClass();
        this.f33922a = function0;
        this.f33923b = bVar;
        this.f33924c = new s40.b<>(gVar, new m40.c("com.vidio.kmm.serveruserproperties"), c.Companion.serializer(), aVar, bVar);
    }

    @Override // r40.b
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        this.f33923b.a("Store", "deleting properties");
        Object a11 = this.f33924c.a(cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Override // r40.b
    public final Object b(List<? extends d> list, tb0.c cVar) {
        List<? extends d> list2 = list;
        String invoke = this.f33922a.invoke();
        this.f33923b.a("Store", "saving properties, size = " + list2.size() + "; for user id: " + invoke);
        List<? extends d> list3 = list2;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(new b((d) it.next()));
        }
        Object b11 = this.f33924c.b(new c(invoke, arrayList), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Override // r40.b
    @Nullable
    public final b30.a c() {
        String invoke = this.f33922a.invoke();
        s40.b<c> bVar = this.f33924c;
        c cVar = bVar.get();
        if (Intrinsics.a(invoke, cVar != null ? cVar.c() : null)) {
            return bVar.c();
        }
        return null;
    }

    @Override // r40.b
    @Nullable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ArrayList get() {
        c cVar;
        List<b> b11;
        String invoke = this.f33922a.invoke();
        s40.b<c> bVar = this.f33924c;
        c cVar2 = bVar.get();
        if (!Intrinsics.a(invoke, cVar2 != null ? cVar2.c() : null) || (cVar = bVar.get()) == null || (b11 = cVar.b()) == null) {
            return null;
        }
        List<b> list = b11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((b) it.next()).b());
        }
        return arrayList;
    }
}
