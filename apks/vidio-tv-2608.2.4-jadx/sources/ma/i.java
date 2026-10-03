package ma;

import androidx.activity.c0;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import ma.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<j> f47403a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y1<j> f47404b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j1<f> f47405c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y1<f> f47406d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<e<?>> f47407e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<e<?>> f47408f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private e<?> f47409g;

    /* renamed from: h, reason: collision with root package name */
    private int f47410h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private h f47411i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f47412j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f47413k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f47414l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f47415m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f47416n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f47417o;

    public i() {
        j1<j> a11 = a2.a(j.a.f47418a);
        this.f47403a = a11;
        this.f47404b = ca0.i.b(a11);
        j1<f> a12 = a2.a(new f());
        this.f47405c = a12;
        this.f47406d = ca0.i.b(a12);
        this.f47407e = new kotlin.collections.l<>();
        this.f47408f = new kotlin.collections.l<>();
        this.f47412j = new LinkedHashSet();
        this.f47413k = new LinkedHashSet();
        this.f47414l = new LinkedHashSet();
    }

    private final e<?> i(int i11) {
        e<?> eVar;
        e<?> eVar2;
        e<?> eVar3;
        kotlin.collections.l<e<?>> lVar = this.f47408f;
        kotlin.collections.l<e<?>> lVar2 = this.f47407e;
        e<?> eVar4 = null;
        if (i11 == -1) {
            Iterator<e<?>> it = lVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    eVar = null;
                    break;
                }
                eVar = it.next();
                if (eVar.k()) {
                    break;
                }
            }
            e<?> eVar5 = eVar;
            if (eVar5 != null) {
                return eVar5;
            }
            Iterator<e<?>> it2 = lVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                e<?> next = it2.next();
                if (next.k()) {
                    eVar4 = next;
                    break;
                }
            }
            return eVar4;
        }
        if (i11 == 0) {
            Iterator<e<?>> it3 = lVar2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    eVar2 = null;
                    break;
                }
                eVar2 = it3.next();
                e<?> eVar6 = eVar2;
                if (eVar6.k() || eVar6.l()) {
                    break;
                }
            }
            e<?> eVar7 = eVar2;
            if (eVar7 != null) {
                return eVar7;
            }
            Iterator<e<?>> it4 = lVar.iterator();
            while (it4.hasNext()) {
                e<?> next2 = it4.next();
                e<?> eVar8 = next2;
                if (eVar8.k() || eVar8.l()) {
                    eVar4 = next2;
                    break;
                }
            }
            return eVar4;
        }
        if (i11 != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i11 + "'.").toString());
        }
        Iterator<e<?>> it5 = lVar2.iterator();
        while (true) {
            if (!it5.hasNext()) {
                eVar3 = null;
                break;
            }
            eVar3 = it5.next();
            if (eVar3.l()) {
                break;
            }
        }
        e<?> eVar9 = eVar3;
        if (eVar9 != null) {
            return eVar9;
        }
        Iterator<e<?>> it6 = lVar.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            e<?> next3 = it6.next();
            if (next3.l()) {
                eVar4 = next3;
                break;
            }
        }
        return eVar4;
    }

    public final void a(@NotNull c cVar, @NotNull e eVar) {
        cVar.getClass();
        eVar.getClass();
        if (eVar.h() != null) {
            o0.b(eVar, "Handler '", "' is already registered with a dispatcher");
            return;
        }
        this.f47408f.addFirst(eVar);
        eVar.t(cVar);
        g();
    }

    public final void b(@NotNull c cVar, @NotNull h hVar, int i11) {
        if (hVar.f() == null) {
            (i11 != 0 ? i11 != 1 ? this.f47412j : this.f47413k : this.f47414l).add(hVar);
            hVar.h(cVar);
            this.f47406d.getValue().getClass();
            hVar.g(i11 != 0 ? i11 != 1 ? this.f47417o : this.f47415m : this.f47416n);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Input '");
        sb2.append(hVar);
        c f11 = hVar.f();
        sb2.append("' is already added to dispatcher ");
        sb2.append(f11);
        sb2.append('.');
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final void c(@NotNull h hVar) {
        if (hVar.equals(this.f47411i) && -1 == this.f47410h) {
            e<?> eVar = this.f47409g;
            if (eVar == null) {
                eVar = i(-1);
            }
            this.f47409g = null;
            this.f47410h = 0;
            this.f47411i = null;
            if (eVar != null) {
                eVar.a();
            }
            this.f47403a.setValue(j.a.f47418a);
        }
    }

    public final void d(@NotNull h hVar, @Nullable c0 c0Var) {
        Runnable runnable;
        if (hVar.equals(this.f47411i) && -1 == this.f47410h) {
            e<?> eVar = this.f47409g;
            if (eVar == null) {
                eVar = i(-1);
            }
            this.f47409g = null;
            this.f47410h = 0;
            this.f47411i = null;
            if (eVar == null) {
                runnable = c0Var.f1470a.f1473a;
                if (runnable != null) {
                    runnable.run();
                }
            } else {
                eVar.b();
            }
            this.f47403a.setValue(j.a.f47418a);
        }
    }

    public final void e(@NotNull h hVar, @NotNull b bVar) {
        if (hVar.equals(this.f47411i) && -1 == this.f47410h) {
            e<?> eVar = this.f47409g;
            if (eVar == null) {
                eVar = i(-1);
            }
            if (eVar != null) {
                eVar.c(bVar);
            }
            this.f47403a.setValue(new j.b(bVar, -1));
        }
    }

    public final void f(@NotNull h hVar, @Nullable b bVar) {
        if (this.f47410h != 0) {
            return;
        }
        e<?> i11 = i(-1);
        this.f47409g = i11;
        this.f47410h = -1;
        this.f47411i = hVar;
        if (bVar != null) {
            if (i11 != null) {
                i11.d(bVar);
            }
            this.f47403a.setValue(new j.b(bVar, -1));
        }
    }

    public final void g() {
        boolean z11;
        boolean z12;
        kotlin.collections.l<e<?>> lVar = this.f47407e;
        if (lVar == null || !lVar.isEmpty()) {
            Iterator<e<?>> it = lVar.iterator();
            while (it.hasNext()) {
                e<?> next = it.next();
                if (next.k() || next.l()) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        kotlin.collections.l<e<?>> lVar2 = this.f47408f;
        if (lVar2 == null || !lVar2.isEmpty()) {
            Iterator<e<?>> it2 = lVar2.iterator();
            while (it2.hasNext()) {
                e<?> next2 = it2.next();
                if (next2.k() || next2.l()) {
                    z12 = true;
                    break;
                }
            }
        }
        z12 = false;
        boolean z13 = z11 || z12;
        boolean z14 = this.f47416n != z11;
        boolean z15 = this.f47415m != z12;
        boolean z16 = this.f47417o != z13;
        if (z14) {
            Iterator it3 = this.f47414l.iterator();
            while (it3.hasNext()) {
                ((h) it3.next()).g(z11);
            }
        }
        if (z15) {
            Iterator it4 = this.f47413k.iterator();
            while (it4.hasNext()) {
                ((h) it4.next()).g(z12);
            }
        }
        if (z16) {
            Iterator it5 = this.f47412j.iterator();
            while (it5.hasNext()) {
                ((h) it5.next()).g(z13);
            }
        }
        this.f47416n = z11;
        this.f47415m = z12;
        this.f47417o = z13;
        e<?> eVar = this.f47409g;
        if (eVar == null) {
            eVar = i(0);
        }
        j(eVar);
    }

    public final void h(@NotNull e<?> eVar) {
        if (eVar.equals(this.f47409g)) {
            int i11 = this.f47410h;
            if (i11 == -1) {
                eVar.a();
            } else if (i11 == 1) {
                eVar.e();
            }
            this.f47409g = null;
            this.f47410h = 0;
            this.f47411i = null;
        }
        this.f47407e.remove(eVar);
        this.f47408f.remove(eVar);
        eVar.t(null);
        g();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ma.g] */
    public final void j(@Nullable e<?> eVar) {
        f fVar;
        e<?> eVar2 = this.f47409g;
        if (eVar2 == null) {
            eVar2 = i(0);
        }
        if (Intrinsics.a(eVar2, eVar)) {
            if (eVar2 == null) {
                fVar = new f();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<e<?>> it = this.f47407e.iterator();
                while (it.hasNext()) {
                    e<?> next = it.next();
                    if (next.k() && !next.f().isEmpty()) {
                        arrayList.addAll(next.f());
                    }
                }
                Iterator<e<?>> it2 = this.f47408f.iterator();
                while (it2.hasNext()) {
                    e<?> next2 = it2.next();
                    if (next2.k() && !next2.f().isEmpty()) {
                        arrayList.addAll(next2.f());
                    }
                }
                fVar = new f(eVar2.g(), arrayList, eVar2.i());
            }
            j1<f> j1Var = this.f47405c;
            if (Intrinsics.a(j1Var.getValue(), fVar)) {
                return;
            }
            j1Var.setValue(fVar);
            Iterator it3 = this.f47414l.iterator();
            while (it3.hasNext()) {
                ((h) it3.next()).getClass();
            }
            Iterator it4 = this.f47413k.iterator();
            while (it4.hasNext()) {
                ((h) it4.next()).getClass();
            }
            Iterator it5 = this.f47412j.iterator();
            while (it5.hasNext()) {
                ((h) it5.next()).getClass();
            }
        }
    }
}
