package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference<o> f1668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1671h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1665b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p.a<n, a> f1666c = new p.a<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i.b f1667d = i.b.INITIALIZED;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<i.b> f1672i = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i.b f1673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f1674b;

        public a(n nVar, i.b bVar) {
            m reflectiveGenericLifecycleObserver;
            HashMap map = r.f1675a;
            boolean z10 = nVar instanceof m;
            boolean z11 = nVar instanceof d;
            if (z10 && z11) {
                reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((d) nVar, (m) nVar);
            } else if (z11) {
                reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((d) nVar, null);
            } else if (z10) {
                reflectiveGenericLifecycleObserver = (m) nVar;
            } else {
                Class<?> cls = nVar.getClass();
                if (r.b(cls) == 2) {
                    Object obj = r.f1676b.get(cls);
                    o8.i.c(obj);
                    List list = (List) obj;
                    if (list.size() == 1) {
                        reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(r.a((Constructor) list.get(0), nVar));
                    } else {
                        int size = list.size();
                        f[] fVarArr = new f[size];
                        for (int i10 = 0; i10 < size; i10++) {
                            fVarArr[i10] = r.a((Constructor) list.get(i10), nVar);
                        }
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(fVarArr);
                    }
                } else {
                    reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(nVar);
                }
            }
            this.f1674b = reflectiveGenericLifecycleObserver;
            this.f1673a = bVar;
        }

        public final void a(o oVar, i.a aVar) {
            i.b bVarA = aVar.a();
            i.b bVar = this.f1673a;
            o8.i.f(bVar, "state1");
            if (bVarA.compareTo(bVar) < 0) {
                bVar = bVarA;
            }
            this.f1673a = bVar;
            this.f1674b.b(oVar, aVar);
            this.f1673a = bVarA;
        }
    }

    @Override // androidx.lifecycle.i
    public final void a(n nVar) {
        o oVar;
        i.a aVar;
        e("addObserver");
        i.b bVar = this.f1667d;
        i.b bVar2 = i.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = i.b.INITIALIZED;
        }
        a aVar2 = new a(nVar, bVar2);
        if (this.f1666c.c(nVar, aVar2) == null && (oVar = this.f1668e.get()) != null) {
            boolean z10 = this.f1669f != 0 || this.f1670g;
            i.b bVarD = d(nVar);
            this.f1669f++;
            while (aVar2.f1673a.compareTo(bVarD) < 0 && this.f1666c.f9757g.containsKey(nVar)) {
                i.b bVar3 = aVar2.f1673a;
                ArrayList<i.b> arrayList = this.f1672i;
                arrayList.add(bVar3);
                i.a.C0014a c0014a = i.a.Companion;
                i.b bVar4 = aVar2.f1673a;
                c0014a.getClass();
                o8.i.f(bVar4, "state");
                int iOrdinal = bVar4.ordinal();
                if (iOrdinal == 1) {
                    aVar = i.a.ON_CREATE;
                } else if (iOrdinal != 2) {
                    aVar = iOrdinal != 3 ? null : i.a.ON_RESUME;
                } else {
                    aVar = i.a.ON_START;
                }
                if (aVar == null) {
                    throw new IllegalStateException("no event up from " + aVar2.f1673a);
                }
                aVar2.a(oVar, aVar);
                arrayList.remove(arrayList.size() - 1);
                bVarD = d(nVar);
            }
            if (!z10) {
                i();
            }
            this.f1669f--;
        }
    }

    @Override // androidx.lifecycle.i
    public final i.b b() {
        return this.f1667d;
    }

    @Override // androidx.lifecycle.i
    public final void c(n nVar) {
        o8.i.f(nVar, "observer");
        e("removeObserver");
        this.f1666c.d(nVar);
    }

    public final i.b d(n nVar) {
        a aVar;
        HashMap<n, p.b.c<n, a>> map = this.f1666c.f9757g;
        p.b.c<n, a> cVar = map.containsKey(nVar) ? map.get(nVar).f9765f : null;
        i.b bVar = (cVar == null || (aVar = cVar.f9763d) == null) ? null : aVar.f1673a;
        ArrayList<i.b> arrayList = this.f1672i;
        i.b bVar2 = arrayList.isEmpty() ? null : (i.b) b2.k.a(1, arrayList);
        i.b bVar3 = this.f1667d;
        o8.i.f(bVar3, "state1");
        if (bVar == null || bVar.compareTo(bVar3) >= 0) {
            bVar = bVar3;
        }
        return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
    }

    @SuppressLint({"RestrictedApi"})
    public final void e(String str) {
        if (this.f1665b) {
            o.a.y().f9443d.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(androidx.activity.m.c("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(i.a aVar) {
        o8.i.f(aVar, "event");
        e("handleLifecycleEvent");
        g(aVar.a());
    }

    public final void g(i.b bVar) {
        i.b bVar2 = this.f1667d;
        if (bVar2 == bVar) {
            return;
        }
        i.b bVar3 = i.b.INITIALIZED;
        i.b bVar4 = i.b.DESTROYED;
        if (bVar2 == bVar3 && bVar == bVar4) {
            throw new IllegalStateException(("no event down from " + this.f1667d + " in component " + this.f1668e.get()).toString());
        }
        this.f1667d = bVar;
        if (this.f1670g || this.f1669f != 0) {
            this.f1671h = true;
            return;
        }
        this.f1670g = true;
        i();
        this.f1670g = false;
        if (this.f1667d == bVar4) {
            this.f1666c = new p.a<>();
        }
    }

    public final void h() {
        e("setCurrentState");
        g(i.b.CREATED);
    }

    public final void i() {
        i.a aVar;
        i.a aVar2;
        o oVar = this.f1668e.get();
        if (oVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p.a<n, a> aVar3 = this.f1666c;
            if (aVar3.f9761f != 0) {
                p.b.c<n, a> cVar = aVar3.f9758c;
                o8.i.c(cVar);
                i.b bVar = cVar.f9763d.f1673a;
                p.b.c<n, a> cVar2 = this.f1666c.f9759d;
                o8.i.c(cVar2);
                i.b bVar2 = cVar2.f9763d.f1673a;
                if (bVar == bVar2 && this.f1667d == bVar2) {
                    break;
                }
                this.f1671h = false;
                i.b bVar3 = this.f1667d;
                p.b.c<n, a> cVar3 = this.f1666c.f9758c;
                o8.i.c(cVar3);
                int iCompareTo = bVar3.compareTo(cVar3.f9763d.f1673a);
                ArrayList<i.b> arrayList = this.f1672i;
                if (iCompareTo < 0) {
                    p.a<n, a> aVar4 = this.f1666c;
                    p.b.C0144b c0144b = new p.b.C0144b(aVar4.f9759d, aVar4.f9758c);
                    aVar4.f9760e.put(c0144b, Boolean.FALSE);
                    while (c0144b.hasNext() && !this.f1671h) {
                        Map.Entry entry = (Map.Entry) c0144b.next();
                        o8.i.e(entry, "next()");
                        n nVar = (n) entry.getKey();
                        a aVar5 = (a) entry.getValue();
                        while (aVar5.f1673a.compareTo(this.f1667d) > 0 && !this.f1671h && this.f1666c.f9757g.containsKey(nVar)) {
                            i.a.C0014a c0014a = i.a.Companion;
                            i.b bVar4 = aVar5.f1673a;
                            c0014a.getClass();
                            o8.i.f(bVar4, "state");
                            int iOrdinal = bVar4.ordinal();
                            if (iOrdinal == 2) {
                                aVar2 = i.a.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                aVar2 = iOrdinal != 4 ? null : i.a.ON_PAUSE;
                            } else {
                                aVar2 = i.a.ON_STOP;
                            }
                            if (aVar2 == null) {
                                throw new IllegalStateException("no event down from " + aVar5.f1673a);
                            }
                            arrayList.add(aVar2.a());
                            aVar5.a(oVar, aVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                p.b.c<n, a> cVar4 = this.f1666c.f9759d;
                if (!this.f1671h && cVar4 != null && this.f1667d.compareTo(cVar4.f9763d.f1673a) > 0) {
                    p.a<n, a> aVar6 = this.f1666c;
                    aVar6.getClass();
                    p.b.d dVar = new p.b.d();
                    aVar6.f9760e.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1671h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        n nVar2 = (n) entry2.getKey();
                        a aVar7 = (a) entry2.getValue();
                        while (aVar7.f1673a.compareTo(this.f1667d) < 0 && !this.f1671h && this.f1666c.f9757g.containsKey(nVar2)) {
                            arrayList.add(aVar7.f1673a);
                            i.a.C0014a c0014a2 = i.a.Companion;
                            i.b bVar5 = aVar7.f1673a;
                            c0014a2.getClass();
                            o8.i.f(bVar5, "state");
                            int iOrdinal2 = bVar5.ordinal();
                            if (iOrdinal2 == 1) {
                                aVar = i.a.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                aVar = iOrdinal2 != 3 ? null : i.a.ON_RESUME;
                            } else {
                                aVar = i.a.ON_START;
                            }
                            if (aVar == null) {
                                throw new IllegalStateException("no event up from " + aVar7.f1673a);
                            }
                            aVar7.a(oVar, aVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f1671h = false;
    }

    public p(o oVar) {
        this.f1668e = new WeakReference<>(oVar);
    }
}
