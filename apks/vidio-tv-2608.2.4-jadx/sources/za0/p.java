package za0;

import b3.g1;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.d0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.android.tv.cpp.y0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import s7.g0;
import za0.d;
import za0.e;
import za0.f;
import za0.i;
import za0.q;

/* loaded from: classes5.dex */
public final class p implements s.e {

    /* renamed from: a, reason: collision with root package name */
    private HashMap f71728a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private y0 f71729b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        ArrayList f71730a;

        /* renamed from: b, reason: collision with root package name */
        y0 f71731b;

        @SafeVarargs
        public final void a(Class... clsArr) {
            this.f71730a.addAll(Arrays.asList(clsArr));
        }

        public final p b() {
            return new p(this.f71730a, this.f71731b);
        }
    }

    static class b<DATA extends q> extends s<za0.c> {

        /* renamed from: a, reason: collision with root package name */
        s<i> f71732a;

        /* renamed from: b, reason: collision with root package name */
        s<d> f71733b;

        /* renamed from: c, reason: collision with root package name */
        s<DATA> f71734c;

        /* renamed from: d, reason: collision with root package name */
        s<n> f71735d;

        public b(Class<DATA> cls, i0 i0Var) {
            this.f71732a = i0Var.c(i.class);
            this.f71735d = i0Var.c(n.class);
            this.f71733b = i0Var.c(d.class);
            this.f71734c = i0Var.c(cls);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [za0.k] */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, za0.c] */
        /* JADX WARN: Type inference failed for: r0v3, types: [za0.b] */
        /* JADX WARN: Type inference failed for: r0v4, types: [za0.k] */
        /* JADX WARN: Type inference failed for: r0v5, types: [za0.k] */
        /* JADX WARN: Type inference failed for: r0v6 */
        @Override // com.squareup.moshi.s
        public final za0.c fromJson(v vVar) throws IOException {
            v.b F = vVar.F();
            v.b bVar = v.b.I;
            if (F == bVar) {
                return null;
            }
            ?? kVar = new k();
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                char c11 = 65535;
                switch (z11.hashCode()) {
                    case -1310620622:
                        if (z11.equals("jsonapi")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case -1294635157:
                        if (z11.equals("errors")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 3076010:
                        if (z11.equals("data")) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case 3347973:
                        if (z11.equals("meta")) {
                            c11 = 3;
                            break;
                        }
                        break;
                    case 90259644:
                        if (z11.equals("included")) {
                            c11 = 4;
                            break;
                        }
                        break;
                    case 102977465:
                        if (z11.equals("links")) {
                            c11 = 5;
                            break;
                        }
                        break;
                }
                s<i> sVar = this.f71732a;
                switch (c11) {
                    case 0:
                        kVar.o((i) j.b(vVar, sVar));
                        break;
                    case 1:
                        vVar.a();
                        ArrayList arrayList = kVar.f71692d;
                        while (vVar.i()) {
                            arrayList.add(this.f71733b.fromJson(vVar));
                        }
                        vVar.e();
                        break;
                    case 2:
                        v.b F2 = vVar.F();
                        v.b bVar2 = v.b.f23641d;
                        s<DATA> sVar2 = this.f71734c;
                        if (F2 != bVar2) {
                            if (vVar.F() != v.b.f23643i) {
                                if (vVar.F() != bVar) {
                                    vVar.Z();
                                    break;
                                } else {
                                    vVar.B();
                                    kVar = kVar.c();
                                    kVar.u(null);
                                    break;
                                }
                            } else {
                                kVar = kVar.c();
                                kVar.u(sVar2.fromJson(vVar));
                                break;
                            }
                        } else {
                            kVar = kVar.b();
                            vVar.a();
                            while (vVar.i()) {
                                kVar.add(sVar2.fromJson(vVar));
                            }
                            vVar.e();
                            break;
                        }
                    case 3:
                        kVar.r((i) j.b(vVar, sVar));
                        break;
                    case 4:
                        vVar.a();
                        kVar.getClass();
                        while (vVar.i()) {
                            n fromJson = this.f71735d.fromJson(vVar);
                            za0.c.f(kVar, fromJson);
                            kVar.f71693e.put(new q(fromJson), fromJson);
                        }
                        vVar.e();
                        break;
                    case 5:
                        kVar.q((i) j.b(vVar, sVar));
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return kVar;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, za0.c cVar) throws IOException {
            za0.c cVar2 = cVar;
            d0Var.d();
            boolean z11 = cVar2 instanceof za0.b;
            s<DATA> sVar = this.f71734c;
            if (z11) {
                d0Var.l("data");
                d0Var.a();
                Iterator it = ((za0.b) cVar2).F.iterator();
                while (it.hasNext()) {
                    sVar.toJson(d0Var, (d0) it.next());
                }
                d0Var.f();
            } else if (cVar2 instanceof k) {
                k kVar = (k) cVar2;
                q s11 = kVar.s();
                boolean t11 = kVar.t();
                d0Var.l("data");
                if (s11 != null) {
                    sVar.toJson(d0Var, (d0) s11);
                } else if (t11) {
                    boolean j11 = d0Var.j();
                    try {
                        d0Var.E(true);
                        d0Var.p();
                    } finally {
                        d0Var.E(j11);
                    }
                } else {
                    d0Var.p();
                }
            }
            HashMap hashMap = cVar2.f71693e;
            ArrayList arrayList = cVar2.f71692d;
            if (hashMap.size() > 0) {
                d0Var.l("included");
                d0Var.a();
                Iterator it2 = cVar2.f71693e.values().iterator();
                while (it2.hasNext()) {
                    this.f71735d.toJson(d0Var, (d0) it2.next());
                }
                d0Var.f();
            }
            if (arrayList.size() > 0) {
                d0Var.l("error");
                d0Var.a();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    this.f71733b.toJson(d0Var, (d0) it3.next());
                }
                d0Var.f();
            }
            i m11 = cVar2.m();
            s<i> sVar2 = this.f71732a;
            j.d(d0Var, sVar2, "meta", m11);
            j.d(d0Var, sVar2, "links", cVar2.k());
            j.d(d0Var, sVar2, "jsonapi", cVar2.g());
            d0Var.h();
        }
    }

    private static class c extends s<n> {

        /* renamed from: a, reason: collision with root package name */
        HashMap f71736a;

        /* renamed from: b, reason: collision with root package name */
        i0 f71737b;

        @Override // com.squareup.moshi.s
        public final n fromJson(v vVar) throws IOException {
            String str;
            s c11;
            i0 i0Var = this.f71737b;
            HashMap hashMap = this.f71736a;
            qb0.h hVar = new qb0.h();
            j.a(vVar, d0.w(hVar));
            qb0.h hVar2 = new qb0.h();
            hVar.h(hVar2, 0L, hVar.size());
            v E = v.E(hVar2);
            E.d();
            while (true) {
                if (!E.i()) {
                    str = null;
                    break;
                }
                String z11 = E.z();
                z11.getClass();
                if (z11.equals("type")) {
                    str = E.D();
                    break;
                }
                E.Z();
            }
            if (hashMap.containsKey(str)) {
                c11 = i0Var.c((Class) hashMap.get(str));
            } else {
                if (!hashMap.containsKey("default")) {
                    throw new JsonDataException(g1.a("Unknown type of resource: ", str));
                }
                c11 = i0Var.c((Class) hashMap.get("default"));
            }
            return (n) c11.fromJson(hVar);
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, n nVar) throws IOException {
            n nVar2 = nVar;
            this.f71737b.c(nVar2.getClass()).toJson(d0Var, (d0) nVar2);
        }
    }

    p(ArrayList arrayList, y0 y0Var) {
        this.f71729b = y0Var;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            g gVar = (g) cls.getAnnotation(g.class);
            String type = gVar.type();
            if (gVar.policy() != l.f71718e) {
                if (this.f71728a.containsKey(type)) {
                    g gVar2 = (g) ((Class) this.f71728a.get(type)).getAnnotation(g.class);
                    int ordinal = gVar2.policy().ordinal();
                    if (ordinal == 0) {
                        if (gVar.policy() == l.f71717d) {
                            if (gVar2.priority() < gVar.priority()) {
                                continue;
                            } else if (gVar2.priority() <= gVar.priority()) {
                            }
                        }
                        String canonicalName = cls.getCanonicalName();
                        gb.g.c(z.a.a(g0.a("@JsonApi(type = \"", type, "\") declaration of [", canonicalName, "] conflicts with ["), ((Class) this.f71728a.get(type)).getCanonicalName(), "]."));
                        throw null;
                    }
                    if (ordinal == 2) {
                        String canonicalName2 = cls.getCanonicalName();
                        gb.g.c(z.a.a(g0.a("@JsonApi(type = \"", type, "\") declaration of [", canonicalName2, "] conflicts with ["), ((Class) this.f71728a.get(type)).getCanonicalName(), "]."));
                        throw null;
                    }
                }
                this.f71728a.put(type, cls);
            }
        }
    }

    public static a b() {
        a aVar = new a();
        aVar.f71730a = new ArrayList();
        aVar.f71731b = new y0();
        return aVar;
    }

    @Override // com.squareup.moshi.s.e
    public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
        Class<?> c11 = m0.c(type);
        if (c11.equals(i.class)) {
            return new i.a();
        }
        if (c11.equals(e.class)) {
            e.a aVar = new e.a();
            aVar.f71705a = i0Var.c(q.class);
            aVar.f71706b = i0Var.c(i.class);
            return aVar;
        }
        if (c11.equals(f.class)) {
            f.a aVar2 = new f.a();
            aVar2.f71708a = i0Var.c(q.class);
            aVar2.f71709b = i0Var.c(i.class);
            return aVar2;
        }
        if (c11.equals(d.class)) {
            d.a aVar3 = new d.a();
            aVar3.f71702a = i0Var.c(i.class);
            return aVar3;
        }
        if (c11.equals(q.class)) {
            q.a aVar4 = new q.a();
            aVar4.f71739a = i0Var.c(i.class);
            return aVar4;
        }
        if (c11.equals(n.class)) {
            c cVar = new c();
            cVar.f71736a = this.f71728a;
            cVar.f71737b = i0Var;
            return cVar;
        }
        if (!za0.c.class.isAssignableFrom(c11)) {
            if (n.class.isAssignableFrom(c11)) {
                return new o(c11, this.f71729b, i0Var);
            }
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new b((Class) type2, i0Var);
            }
        }
        return new b(n.class, i0Var);
    }
}
