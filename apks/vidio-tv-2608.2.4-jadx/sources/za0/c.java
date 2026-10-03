package za0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class c implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    ArrayList f71692d;

    /* renamed from: e, reason: collision with root package name */
    HashMap f71693e;

    /* renamed from: i, reason: collision with root package name */
    private i f71694i;

    /* renamed from: v, reason: collision with root package name */
    private i f71695v;

    /* renamed from: w, reason: collision with root package name */
    private i f71696w;

    public c(c cVar) {
        ArrayList arrayList = new ArrayList(0);
        this.f71692d = arrayList;
        HashMap hashMap = new HashMap(0);
        this.f71693e = hashMap;
        this.f71694i = cVar.f71694i;
        this.f71695v = cVar.f71695v;
        this.f71696w = cVar.f71696w;
        hashMap.putAll(cVar.f71693e);
        arrayList.addAll(cVar.f71692d);
    }

    static void e(b bVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f(bVar, it.next());
        }
    }

    static void f(c cVar, Object obj) {
        if (obj instanceof q) {
            ((q) obj).setDocument(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <DATA extends q> b<DATA> b() {
        if (this instanceof b) {
            return (b) this;
        }
        if (!(this instanceof k)) {
            qb0.g.a("unexpected document type");
            return null;
        }
        b<DATA> bVar = (b<DATA>) new b(this);
        q s11 = ((k) this).s();
        if (s11 != null) {
            bVar.add(s11);
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <DATA extends q> k<DATA> c() {
        if (this instanceof k) {
            return (k) this;
        }
        if (!(this instanceof b)) {
            qb0.g.a("unexpected document type");
            return null;
        }
        k<DATA> kVar = (k<DATA>) new k(this);
        ArrayList arrayList = ((b) this).F;
        if (arrayList.size() > 0) {
            kVar.u((q) arrayList.get(0));
        }
        return kVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (!this.f71693e.equals(cVar.f71693e) || !this.f71692d.equals(cVar.f71692d)) {
            return false;
        }
        i iVar = this.f71694i;
        i iVar2 = cVar.f71694i;
        if (iVar != null) {
            if (!iVar.equals(iVar2)) {
                return false;
            }
        } else if (iVar2 != null) {
            return false;
        }
        i iVar3 = this.f71695v;
        i iVar4 = cVar.f71695v;
        if (iVar3 != null) {
            if (!iVar3.equals(iVar4)) {
                return false;
            }
        } else if (iVar4 != null) {
            return false;
        }
        i iVar5 = this.f71696w;
        i iVar6 = cVar.f71696w;
        return iVar5 != null ? iVar5.equals(iVar6) : iVar6 == null;
    }

    public final i g() {
        return this.f71696w;
    }

    public int hashCode() {
        int hashCode = (this.f71692d.hashCode() + (this.f71693e.hashCode() * 31)) * 31;
        i iVar = this.f71694i;
        int hashCode2 = (hashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        i iVar2 = this.f71695v;
        int hashCode3 = (hashCode2 + (iVar2 != null ? iVar2.hashCode() : 0)) * 31;
        i iVar3 = this.f71696w;
        return hashCode3 + (iVar3 != null ? iVar3.hashCode() : 0);
    }

    public final i k() {
        return this.f71695v;
    }

    public final i m() {
        return this.f71694i;
    }

    public final void o(i iVar) {
        this.f71696w = iVar;
    }

    public final void q(i iVar) {
        this.f71695v = iVar;
    }

    public final void r(i iVar) {
        this.f71694i = iVar;
    }

    public c() {
        this.f71692d = new ArrayList(0);
        this.f71693e = new HashMap(0);
    }
}
