package v80;

import a80.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import m70.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a implements f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<f> f63190b;

    public a(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f63190b = i0Var;
    }

    @Override // v80.f
    public final void a(@NotNull j70.e eVar, @NotNull n80.f fVar, @NotNull ArrayList arrayList, @NotNull k kVar) {
        eVar.getClass();
        fVar.getClass();
        kVar.getClass();
        Iterator<T> it = this.f63190b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(eVar, fVar, arrayList, kVar);
        }
    }

    @Override // v80.f
    @NotNull
    public final ArrayList b(@NotNull j70.e eVar, @NotNull k kVar) {
        eVar.getClass();
        kVar.getClass();
        List<f> list = this.f63190b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((f) it.next()).b(eVar, kVar), arrayList);
        }
        return arrayList;
    }

    @Override // v80.f
    public final void c(@NotNull j70.e eVar, @NotNull n80.f fVar, @NotNull i60.b bVar, @NotNull k kVar) {
        eVar.getClass();
        fVar.getClass();
        kVar.getClass();
        Iterator<T> it = this.f63190b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).c(eVar, fVar, bVar, kVar);
        }
    }

    @Override // v80.f
    @NotNull
    public final ArrayList d(@NotNull j70.e eVar, @NotNull k kVar) {
        eVar.getClass();
        kVar.getClass();
        List<f> list = this.f63190b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((f) it.next()).d(eVar, kVar), arrayList);
        }
        return arrayList;
    }

    @Override // v80.f
    @NotNull
    public final q0 e(@NotNull j70.e eVar, @NotNull q0 q0Var, @NotNull k kVar) {
        q0Var.getClass();
        kVar.getClass();
        Iterator<T> it = this.f63190b.iterator();
        while (it.hasNext()) {
            q0Var = ((f) it.next()).e(eVar, q0Var, kVar);
        }
        return q0Var;
    }

    @Override // v80.f
    public final void f(@NotNull j70.e eVar, @NotNull ArrayList arrayList, @NotNull k kVar) {
        eVar.getClass();
        kVar.getClass();
        Iterator<T> it = this.f63190b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).f(eVar, arrayList, kVar);
        }
    }

    @Override // v80.f
    public final void g(@NotNull j70.e eVar, @NotNull n80.f fVar, @NotNull ArrayList arrayList, @NotNull k kVar) {
        eVar.getClass();
        fVar.getClass();
        kVar.getClass();
        Iterator<T> it = this.f63190b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).g(eVar, fVar, arrayList, kVar);
        }
    }

    @Override // v80.f
    @NotNull
    public final ArrayList h(@NotNull j70.e eVar, @NotNull k kVar) {
        eVar.getClass();
        kVar.getClass();
        List<f> list = this.f63190b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((f) it.next()).h(eVar, kVar), arrayList);
        }
        return arrayList;
    }
}
