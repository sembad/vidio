package b2;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i<Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2394a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2395b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.h f2396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class<?> f2400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j.c f2401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z1.f f2402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map<Class<?>, z1.j<?>> f2403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class<Transcode> f2404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2405l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2406m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z1.d f2407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.j f2408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f2409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2411r;

    public final ArrayList a() {
        boolean z10 = this.f2406m;
        ArrayList arrayList = this.f2395b;
        if (!z10) {
            this.f2406m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                f2.o.a aVar = (f2.o.a) arrayListB.get(i10);
                z1.d dVar = aVar.f5744a;
                List<z1.d> list = aVar.f5745b;
                if (!arrayList.contains(dVar)) {
                    arrayList.add(aVar.f5744a);
                }
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (!arrayList.contains(list.get(i11))) {
                        arrayList.add(list.get(i11));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z10 = this.f2405l;
        ArrayList arrayList = this.f2394a;
        if (!z10) {
            this.f2405l = true;
            arrayList.clear();
            List listG = this.f2396c.b().g(this.f2397d);
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                f2.o.a aVarA = ((f2.o) listG.get(i10)).a(this.f2397d, this.f2398e, this.f2399f, this.f2402i);
                if (aVarA != null) {
                    arrayList.add(aVarA);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final <Data> v<Data, ?, Transcode> c(Class<Data> cls) {
        v<Data, ?, Transcode> vVar;
        Class cls2;
        com.bumptech.glide.k kVarB = this.f2396c.b();
        Class<?> cls3 = this.f2400g;
        Class cls4 = this.f2404k;
        p2.b bVar = kVarB.f3334i;
        u2.k andSet = bVar.f9877b.getAndSet(null);
        if (andSet == null) {
            andSet = new u2.k();
        }
        andSet.f11547a = cls;
        andSet.f11548b = cls3;
        andSet.f11549c = cls4;
        synchronized (bVar.f9876a) {
            vVar = (v) bVar.f9876a.getOrDefault(andSet, null);
        }
        bVar.f9877b.set(andSet);
        kVarB.f3334i.getClass();
        if (p2.b.f9875c.equals(vVar)) {
            return null;
        }
        if (vVar != null) {
            return vVar;
        }
        v<Data, ?, Transcode> vVar2 = null;
        ArrayList arrayListE = kVarB.e(cls, cls3, cls4);
        if (arrayListE.isEmpty()) {
            cls2 = cls;
        } else {
            Class cls5 = cls;
            vVar2 = new v<>(cls5, cls3, cls4, arrayListE, kVarB.f3335j);
            cls2 = cls5;
        }
        v<Data, ?, Transcode> vVar3 = vVar2;
        kVarB.f3334i.a(cls2, cls3, cls4, vVar3);
        return vVar3;
    }

    public final <X> z1.b<X> d(X x9) throws com.bumptech.glide.k.e {
        z1.b<X> bVar;
        p2.a aVar = this.f2396c.b().f3327b;
        Class<?> cls = x9.getClass();
        synchronized (aVar) {
            ArrayList arrayList = aVar.f9872a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                p2.a.C0147a c0147a = (p2.a.C0147a) obj;
                if (c0147a.f9873a.isAssignableFrom(cls)) {
                    bVar = (z1.b<X>) c0147a.f9874b;
                }
            }
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        throw new com.bumptech.glide.k.e(x9.getClass());
    }

    public final <Z> z1.j<Z> e(Class<Z> cls) {
        z1.j<Z> jVar = (z1.j) this.f2403j.get(cls);
        if (jVar == null) {
            for (Map.Entry<Class<?>, z1.j<?>> entry : this.f2403j.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    jVar = (z1.j) entry.getValue();
                    break;
                }
            }
        }
        if (jVar != null) {
            return jVar;
        }
        if (!this.f2403j.isEmpty() || !this.f2410q) {
            return h2.i.f6170b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
