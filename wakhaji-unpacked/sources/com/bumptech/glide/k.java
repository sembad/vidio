package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import f2.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f3326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p2.a f3327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2.d f3328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p2.e f3329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f3330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n2.c f3331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o9.d f3332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p2.c f3333h = new p2.c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p2.b f3334i = new p2.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v2.a.c f3335j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(M m4, List<f2.o<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m4);
        }

        public c(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends a {
        public d(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends a {
        public e(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    public final void a(Class cls, Class cls2, f2.p pVar) {
        q qVar = this.f3326a;
        synchronized (qVar) {
            qVar.f5747a.a(cls, cls2, pVar);
            qVar.f5748b.f5749a.clear();
        }
    }

    public final void b(Class cls, z1.b bVar) {
        p2.a aVar = this.f3327b;
        synchronized (aVar) {
            aVar.f9872a.add(new p2.a.C0147a(cls, bVar));
        }
    }

    public final void c(Class cls, z1.i iVar) {
        p2.e eVar = this.f3329d;
        synchronized (eVar) {
            eVar.f9885a.add(new p2.e.a(cls, iVar));
        }
    }

    public final void d(String str, Class cls, Class cls2, z1.h hVar) {
        p2.d dVar = this.f3328c;
        synchronized (dVar) {
            dVar.a(str).add(new p2.d.a<>(cls, cls2, hVar));
        }
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
    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListB = this.f3328c.b(cls4, cls2);
        int size = arrayListB.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            Class cls5 = (Class) arrayListB.get(i10);
            ArrayList arrayListB2 = this.f3331f.b(cls5, cls3);
            int size2 = arrayListB2.size();
            int i12 = 0;
            while (i12 < size2) {
                int i13 = i12 + 1;
                Class cls6 = (Class) arrayListB2.get(i12);
                p2.d dVar = this.f3328c;
                synchronized (dVar) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = dVar.f9880a;
                    int size3 = arrayList3.size();
                    int i14 = 0;
                    while (i14 < size3) {
                        Object obj = arrayList3.get(i14);
                        i14++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i15 = size3;
                        List list = (List) dVar.f9881b.get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                p2.d.a aVar = (p2.d.a) it.next();
                                Iterator it2 = it;
                                if (aVar.f9882a.isAssignableFrom(cls4) && cls5.isAssignableFrom(aVar.f9883b)) {
                                    arrayList.add(aVar.f9884c);
                                }
                                it = it2;
                            }
                        }
                        size3 = i15;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new b2.l(cls4, cls5, cls6, arrayList, this.f3331f.a(cls5, cls6), this.f3335j));
                cls4 = cls;
                i12 = i13;
            }
            cls4 = cls;
            i10 = i11;
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        o9.d dVar = this.f3332g;
        synchronized (dVar) {
            arrayList = (ArrayList) dVar.f9721a;
        }
        if (arrayList.isEmpty()) {
            throw new b();
        }
        return arrayList;
    }

    public final <Model> List<f2.o<Model, ?>> g(Model model) {
        List<f2.o<Model, ?>> listUnmodifiableList;
        q qVar = this.f3326a;
        qVar.getClass();
        Class<?> cls = model.getClass();
        synchronized (qVar) {
            q.a.C0079a c0079a = (q.a.C0079a) qVar.f5748b.f5749a.get(cls);
            listUnmodifiableList = c0079a == null ? null : c0079a.f5750a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(qVar.f5747a.c(cls));
                if (((q.a.C0079a) qVar.f5748b.f5749a.put(cls, new q.a.C0079a(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new c(model);
        }
        int size = listUnmodifiableList.size();
        List<f2.o<Model, ?>> arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            f2.o<Model, ?> oVar = listUnmodifiableList.get(i10);
            if (oVar.b(model)) {
                if (z10) {
                    arrayList = new ArrayList<>(size - i10);
                    z10 = false;
                }
                arrayList.add(oVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new c(model, listUnmodifiableList);
        }
        return arrayList;
    }

    public final <X> com.bumptech.glide.load.data.e<X> h(X x9) {
        com.bumptech.glide.load.data.e<X> eVarB;
        com.bumptech.glide.load.data.f fVar = this.f3330e;
        synchronized (fVar) {
            try {
                b9.a.g(x9);
                com.bumptech.glide.load.data.e.a aVar = (com.bumptech.glide.load.data.e.a) fVar.f3352a.get(x9.getClass());
                if (aVar == null) {
                    for (com.bumptech.glide.load.data.e.a aVar2 : fVar.f3352a.values()) {
                        if (aVar2.a().isAssignableFrom(x9.getClass())) {
                            aVar = aVar2;
                            break;
                        }
                    }
                }
                if (aVar == null) {
                    aVar = com.bumptech.glide.load.data.f.f3351b;
                }
                eVarB = aVar.b(x9);
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVarB;
    }

    public final void i(ImageHeaderParser imageHeaderParser) {
        o9.d dVar = this.f3332g;
        synchronized (dVar) {
            ((ArrayList) dVar.f9721a).add(imageHeaderParser);
        }
    }

    public final void j(com.bumptech.glide.load.data.e.a aVar) {
        com.bumptech.glide.load.data.f fVar = this.f3330e;
        synchronized (fVar) {
            fVar.f3352a.put(aVar.a(), aVar);
        }
    }

    public final void k(Class cls, Class cls2, n2.b bVar) {
        n2.c cVar = this.f3331f;
        synchronized (cVar) {
            cVar.f9060a.add(new n2.c.a(cls, cls2, bVar));
        }
    }

    public final void l(com.bumptech.glide.integration.okhttp3.b.a aVar) {
        q qVar = this.f3326a;
        synchronized (qVar) {
            ArrayList arrayListF = qVar.f5747a.f(aVar);
            int size = arrayListF.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListF.get(i10);
                i10++;
                ((f2.p) obj).getClass();
            }
            qVar.f5748b.f5749a.clear();
        }
    }

    public k() {
        v2.a.c cVar = new v2.a.c(new l0.e(20), new v2.b(), new v2.c());
        this.f3335j = cVar;
        this.f3326a = new q(cVar);
        this.f3327b = new p2.a();
        this.f3328c = new p2.d();
        this.f3329d = new p2.e();
        this.f3330e = new com.bumptech.glide.load.data.f();
        this.f3331f = new n2.c();
        this.f3332g = new o9.d(1);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        p2.d dVar = this.f3328c;
        synchronized (dVar) {
            try {
                ArrayList arrayList2 = new ArrayList(dVar.f9880a);
                dVar.f9880a.clear();
                int size = arrayList.size();
                int i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    dVar.f9880a.add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        dVar.f9880a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
