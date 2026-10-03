package moe.banana.jsonapi2;

import f4.w;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class c implements Serializable {
    List<d> errors;
    Map<r, o> included;
    private i jsonApi;
    private i links;
    private i meta;

    public c(c cVar) {
        this.errors = new ArrayList(0);
        HashMap hashMap = new HashMap(0);
        this.included = hashMap;
        this.meta = cVar.meta;
        this.links = cVar.links;
        this.jsonApi = cVar.jsonApi;
        hashMap.putAll(cVar.included);
        this.errors.addAll(cVar.errors);
    }

    static void bindDocument(c cVar, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            bindDocument(cVar, it.next());
        }
    }

    public boolean addError(d dVar) {
        return this.errors.add(dVar);
    }

    public boolean addInclude(o oVar) {
        return getIncluded().add(oVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <DATA extends r> b<DATA> asArrayDocument() {
        if (this instanceof b) {
            return (b) this;
        }
        if (!(this instanceof l)) {
            w.a("unexpected document type");
            return null;
        }
        b<DATA> bVar = (b<DATA>) new b(this);
        r a11 = ((l) this).a();
        if (a11 != null) {
            bVar.add(a11);
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <DATA extends r> l<DATA> asObjectDocument(int i11) {
        if (this instanceof l) {
            return (l) this;
        }
        if (!(this instanceof b)) {
            w.a("unexpected document type");
            return null;
        }
        b bVar = (b) this;
        l<DATA> lVar = (l<DATA>) new l(bVar);
        ArrayList arrayList = bVar.f54983c;
        if (arrayList.size() > i11) {
            lVar.e((r) arrayList.get(i11));
        }
        return lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (!this.included.equals(cVar.included) || !this.errors.equals(cVar.errors)) {
                return false;
            }
            i iVar = this.meta;
            i iVar2 = cVar.meta;
            if (iVar == null ? iVar2 != null : !iVar.equals(iVar2)) {
                return false;
            }
            i iVar3 = this.links;
            i iVar4 = cVar.links;
            if (iVar3 == null ? iVar4 != null : !iVar3.equals(iVar4)) {
                return false;
            }
            i iVar5 = this.jsonApi;
            i iVar6 = cVar.jsonApi;
            if (iVar5 != null) {
                return iVar5.equals(iVar6);
            }
            if (iVar6 == null) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public boolean errors(List<d> list) {
        return setErrors(list);
    }

    @Deprecated
    public boolean exclude(o oVar) {
        return getIncluded().remove(oVar);
    }

    public <T extends o> T find(String str, String str2) {
        return (T) find(new r(str, str2));
    }

    public List<d> getErrors() {
        return this.errors;
    }

    public Collection<o> getIncluded() {
        return new a();
    }

    public i getJsonApi() {
        return this.jsonApi;
    }

    public i getLinks() {
        return this.links;
    }

    public i getMeta() {
        return this.meta;
    }

    public boolean hasError() {
        return this.errors.size() != 0;
    }

    public int hashCode() {
        int hashCode = (this.errors.hashCode() + (this.included.hashCode() * 31)) * 31;
        i iVar = this.meta;
        int hashCode2 = (hashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        i iVar2 = this.links;
        int hashCode3 = (hashCode2 + (iVar2 != null ? iVar2.hashCode() : 0)) * 31;
        i iVar3 = this.jsonApi;
        return hashCode3 + (iVar3 != null ? iVar3.hashCode() : 0);
    }

    @Deprecated
    public boolean include(o oVar) {
        return addInclude(oVar);
    }

    public boolean setErrors(Collection<d> collection) {
        this.errors.clear();
        if (collection == null) {
            return true;
        }
        this.errors.addAll(collection);
        return true;
    }

    public void setJsonApi(i iVar) {
        this.jsonApi = iVar;
    }

    public void setLinks(i iVar) {
        this.links = iVar;
    }

    public void setMeta(i iVar) {
        this.meta = iVar;
    }

    @Deprecated
    public List<d> errors() {
        return getErrors();
    }

    public <T extends o> T find(r rVar) {
        return (T) this.included.get(rVar);
    }

    /* loaded from: classes4.dex */
    final class a implements Collection<o> {
        a() {
        }

        @Override // java.util.Collection
        public final boolean add(o oVar) {
            o oVar2 = oVar;
            c cVar = c.this;
            c.bindDocument(cVar, oVar2);
            cVar.included.put(new r(oVar2), oVar2);
            return true;
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends o> collection) {
            for (o oVar : collection) {
                c cVar = c.this;
                c.bindDocument(cVar, oVar);
                cVar.included.put(new r(oVar), oVar);
            }
            return true;
        }

        @Override // java.util.Collection
        public final void clear() {
            c cVar = c.this;
            c.bindDocument((c) null, (Collection<?>) cVar.included.values());
            cVar.included.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return c.this.included.containsValue(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            return c.this.included.values().containsAll(collection);
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return c.this.included.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<o> iterator() {
            return c.this.included.values().iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            if (!(obj instanceof r)) {
                return false;
            }
            o remove = c.this.included.remove(new r((r) obj));
            c.bindDocument((c) null, remove);
            return remove != null;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return false;
        }

        @Override // java.util.Collection
        public final int size() {
            return c.this.included.size();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return c.this.included.values().toArray();
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) c.this.included.values().toArray(tArr);
        }
    }

    static void bindDocument(c cVar, Object obj) {
        if (obj instanceof r) {
            ((r) obj).setDocument(cVar);
        }
    }

    public c() {
        this.errors = new ArrayList(0);
        this.included = new HashMap(0);
    }

    public <DATA extends r> l<DATA> asObjectDocument() {
        return asObjectDocument(0);
    }
}
