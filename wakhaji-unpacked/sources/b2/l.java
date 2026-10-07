package b2;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<DataType> f2445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<? extends z1.h<DataType, ResourceType>> f2446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n2.b<ResourceType, Transcode> f2447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0.c<List<Throwable>> f2448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2449e;

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
    public final x a(int i10, int i11, j.a aVar, com.bumptech.glide.load.data.e eVar, z1.f fVar) throws s {
        x xVarA;
        z1.j jVar;
        int iC;
        boolean z10;
        boolean z11;
        boolean z12;
        z1.d fVar2;
        String str;
        l0.c<List<Throwable>> cVar = this.f2448d;
        List<Throwable> listB = cVar.b();
        b9.a.h(listB, "Argument must not be null");
        List<Throwable> list = listB;
        try {
            x<ResourceType> xVarB = b(eVar, i10, i11, fVar, list);
            cVar.a(list);
            j jVar2 = j.this;
            int i12 = aVar.f2436a;
            i<R> iVar = jVar2.f2412c;
            Class<?> cls = xVarB.get().getClass();
            z1.i iVarA = null;
            if (i12 != 4) {
                z1.j jVarE = iVar.e((Class<Z>) cls);
                jVar = jVarE;
                xVarA = jVarE.a(jVar2.f2419j, xVarB, jVar2.f2423n, jVar2.f2424o);
            } else {
                xVarA = xVarB;
                jVar = null;
            }
            if (!xVarB.equals(xVarA)) {
                xVarB.e();
            }
            if (iVar.f2396c.b().f3329d.a(xVarA.d()) != null) {
                iVarA = iVar.f2396c.b().f3329d.a(xVarA.d());
                if (iVarA == null) {
                    throw new com.bumptech.glide.k.d(xVarA.d());
                }
                iC = iVarA.c(jVar2.f2426q);
            } else {
                iC = 3;
            }
            z1.i iVar2 = iVarA;
            z1.d dVar = jVar2.f2432w;
            ArrayList arrayListB = iVar.b();
            int size = arrayListB.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    z10 = false;
                    break;
                }
                if (((f2.o.a) arrayListB.get(i13)).f5744a.equals(dVar)) {
                    z10 = true;
                    break;
                }
                i13++;
            }
            Object obj = xVarA;
            if (jVar2.f2425p.d(i12, iC, !z10)) {
                if (iVar2 == null) {
                    throw new com.bumptech.glide.k.d(xVarA.get().getClass());
                }
                int iA = s.g.a(iC);
                if (iA == 0) {
                    z11 = false;
                    z12 = true;
                    fVar2 = new f(jVar2.f2432w, jVar2.f2420k);
                } else {
                    if (iA != 1) {
                        if (iC == 1) {
                            str = "SOURCE";
                        } else if (iC != 2) {
                            str = iC != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z11 = false;
                    z12 = true;
                    fVar2 = new z(iVar.f2396c.f3306a, jVar2.f2432w, jVar2.f2420k, jVar2.f2423n, jVar2.f2424o, jVar, cls, jVar2.f2426q);
                }
                w<Z> wVar = (w) w.f2536g.b();
                wVar.f2540f = z11;
                wVar.f2539e = z12;
                wVar.f2538d = xVarA;
                j.b<?> bVar = jVar2.f2417h;
                bVar.f2438a = fVar2;
                bVar.f2439b = iVar2;
                bVar.f2440c = wVar;
                obj = wVar;
            }
            return this.f2447c.a(obj, fVar);
        } catch (Throwable th) {
            cVar.a(list);
            throw th;
        }
    }

    public final x<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, z1.f fVar, List<Throwable> list) throws s {
        List<? extends z1.h<DataType, ResourceType>> list2 = this.f2446b;
        int size = list2.size();
        x<ResourceType> xVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            z1.h<DataType, ResourceType> hVar = list2.get(i12);
            try {
                if (hVar.b(eVar.a(), fVar)) {
                    xVarA = hVar.a(eVar.a(), i10, i11, fVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + hVar, e10);
                }
                list.add(e10);
            }
            if (xVarA != null) {
                break;
            }
        }
        if (xVarA != null) {
            return xVarA;
        }
        throw new s(this.f2449e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f2445a + ", decoders=" + this.f2446b + ", transcoder=" + this.f2447c + '}';
    }

    public l(Class cls, Class cls2, Class cls3, List list, n2.b bVar, v2.a.c cVar) {
        this.f2445a = cls;
        this.f2446b = list;
        this.f2447c = bVar;
        this.f2448d = cVar;
        this.f2449e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }
}
