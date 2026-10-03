package moe.banana.jsonapi2;

import b0.p0;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import f4.v;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kq.s;
import moe.banana.jsonapi2.d;
import moe.banana.jsonapi2.e;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.i;
import moe.banana.jsonapi2.r;

/* loaded from: classes3.dex */
public final class q implements n.e {

    /* renamed from: a, reason: collision with root package name */
    private HashMap f55019a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private j f55020b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        ArrayList f55021a;

        /* renamed from: b, reason: collision with root package name */
        s f55022b;

        @SafeVarargs
        public final void a(Class... clsArr) {
            this.f55021a.addAll(Arrays.asList(clsArr));
        }

        public final q b() {
            return new q(this.f55021a, this.f55022b);
        }
    }

    static class b<DATA extends r> extends com.squareup.moshi.n<moe.banana.jsonapi2.c> {

        /* renamed from: a, reason: collision with root package name */
        com.squareup.moshi.n<i> f55023a;

        /* renamed from: b, reason: collision with root package name */
        com.squareup.moshi.n<d> f55024b;

        /* renamed from: c, reason: collision with root package name */
        com.squareup.moshi.n<DATA> f55025c;

        /* renamed from: d, reason: collision with root package name */
        com.squareup.moshi.n<o> f55026d;

        public b(Class<DATA> cls, d0 d0Var) {
            Set<Annotation> set = on.c.f57951a;
            this.f55023a = d0Var.e(i.class, set, null);
            this.f55026d = d0Var.e(o.class, set, null);
            this.f55024b = d0Var.e(d.class, set, null);
            this.f55025c = d0Var.e(cls, set, null);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [moe.banana.jsonapi2.l] */
        /* JADX WARN: Type inference failed for: r0v2, types: [moe.banana.jsonapi2.c] */
        /* JADX WARN: Type inference failed for: r0v3, types: [moe.banana.jsonapi2.b] */
        /* JADX WARN: Type inference failed for: r0v4, types: [moe.banana.jsonapi2.l] */
        /* JADX WARN: Type inference failed for: r0v5, types: [moe.banana.jsonapi2.l] */
        /* JADX WARN: Type inference failed for: r0v6 */
        @Override // com.squareup.moshi.n
        public final moe.banana.jsonapi2.c fromJson(com.squareup.moshi.q qVar) throws IOException {
            q.b J = qVar.J();
            q.b bVar = q.b.J;
            if (J == bVar) {
                return null;
            }
            ?? lVar = new l();
            qVar.d();
            while (qVar.j()) {
                String A = qVar.A();
                A.getClass();
                char c11 = 65535;
                switch (A.hashCode()) {
                    case -1310620622:
                        if (A.equals("jsonapi")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case -1294635157:
                        if (A.equals("errors")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 3076010:
                        if (A.equals(ShareConstants.WEB_DIALOG_PARAM_DATA)) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case 3347973:
                        if (A.equals("meta")) {
                            c11 = 3;
                            break;
                        }
                        break;
                    case 90259644:
                        if (A.equals("included")) {
                            c11 = 4;
                            break;
                        }
                        break;
                    case 102977465:
                        if (A.equals("links")) {
                            c11 = 5;
                            break;
                        }
                        break;
                }
                com.squareup.moshi.n<i> nVar = this.f55023a;
                switch (c11) {
                    case 0:
                        lVar.setJsonApi((i) k.b(qVar, nVar));
                        break;
                    case 1:
                        qVar.b();
                        List<d> errors = lVar.getErrors();
                        while (qVar.j()) {
                            errors.add(this.f55024b.fromJson(qVar));
                        }
                        qVar.e();
                        break;
                    case 2:
                        q.b J2 = qVar.J();
                        q.b bVar2 = q.b.f25986c;
                        com.squareup.moshi.n<DATA> nVar2 = this.f55025c;
                        if (J2 != bVar2) {
                            if (qVar.J() != q.b.f25988e) {
                                if (qVar.J() != bVar) {
                                    qVar.g0();
                                    break;
                                } else {
                                    qVar.C();
                                    lVar = lVar.asObjectDocument();
                                    lVar.e(null);
                                    break;
                                }
                            } else {
                                lVar = lVar.asObjectDocument();
                                lVar.e(nVar2.fromJson(qVar));
                                break;
                            }
                        } else {
                            lVar = lVar.asArrayDocument();
                            qVar.b();
                            while (qVar.j()) {
                                lVar.add(nVar2.fromJson(qVar));
                            }
                            qVar.e();
                            break;
                        }
                    case 3:
                        lVar.setMeta((i) k.b(qVar, nVar));
                        break;
                    case 4:
                        qVar.b();
                        Collection<o> included = lVar.getIncluded();
                        while (qVar.j()) {
                            included.add(this.f55026d.fromJson(qVar));
                        }
                        qVar.e();
                        break;
                    case 5:
                        lVar.setLinks((i) k.b(qVar, nVar));
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return lVar;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, moe.banana.jsonapi2.c cVar) throws IOException {
            moe.banana.jsonapi2.c cVar2 = cVar;
            yVar.d();
            boolean z11 = cVar2 instanceof moe.banana.jsonapi2.b;
            com.squareup.moshi.n<DATA> nVar = this.f55025c;
            if (z11) {
                yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
                yVar.b();
                Iterator it = ((moe.banana.jsonapi2.b) cVar2).f54983c.iterator();
                while (it.hasNext()) {
                    nVar.toJson(yVar, (y) it.next());
                }
                yVar.f();
            } else if (cVar2 instanceof l) {
                l lVar = (l) cVar2;
                r a11 = lVar.a();
                boolean c11 = lVar.c();
                yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
                if (a11 != null) {
                    nVar.toJson(yVar, (y) a11);
                } else if (c11) {
                    boolean l11 = yVar.l();
                    try {
                        yVar.H(true);
                        yVar.u();
                    } finally {
                        yVar.H(l11);
                    }
                } else {
                    yVar.u();
                }
            }
            if (cVar2.included.size() > 0) {
                yVar.s("included");
                yVar.b();
                Iterator<o> it2 = cVar2.included.values().iterator();
                while (it2.hasNext()) {
                    this.f55026d.toJson(yVar, (y) it2.next());
                }
                yVar.f();
            }
            if (cVar2.errors.size() > 0) {
                yVar.s("error");
                yVar.b();
                Iterator<d> it3 = cVar2.errors.iterator();
                while (it3.hasNext()) {
                    this.f55024b.toJson(yVar, (y) it3.next());
                }
                yVar.f();
            }
            i meta = cVar2.getMeta();
            com.squareup.moshi.n<i> nVar2 = this.f55023a;
            k.d(yVar, nVar2, "meta", meta);
            k.d(yVar, nVar2, "links", cVar2.getLinks());
            k.d(yVar, nVar2, "jsonapi", cVar2.getJsonApi());
            yVar.g();
        }
    }

    private static class c extends com.squareup.moshi.n<o> {

        /* renamed from: a, reason: collision with root package name */
        HashMap f55027a;

        /* renamed from: b, reason: collision with root package name */
        d0 f55028b;

        @Override // com.squareup.moshi.n
        public final o fromJson(com.squareup.moshi.q qVar) throws IOException {
            String str;
            com.squareup.moshi.n e11;
            d0 d0Var = this.f55028b;
            HashMap hashMap = this.f55027a;
            ie0.g gVar = new ie0.g();
            k.a(qVar, y.v(gVar));
            ie0.g gVar2 = new ie0.g();
            gVar.g(gVar2, 0L, gVar.size());
            com.squareup.moshi.q H = com.squareup.moshi.q.H(gVar2);
            H.d();
            while (true) {
                if (!H.j()) {
                    str = null;
                    break;
                }
                String A = H.A();
                A.getClass();
                if (A.equals("type")) {
                    str = H.G();
                    break;
                }
                H.g0();
            }
            if (hashMap.containsKey(str)) {
                Class cls = (Class) hashMap.get(str);
                d0Var.getClass();
                e11 = d0Var.e(cls, on.c.f57951a, null);
            } else {
                if (!hashMap.containsKey("default")) {
                    throw new JsonDataException(p0.a("Unknown type of resource: ", str));
                }
                Class cls2 = (Class) hashMap.get("default");
                d0Var.getClass();
                e11 = d0Var.e(cls2, on.c.f57951a, null);
            }
            return (o) e11.fromJson(gVar);
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, o oVar) throws IOException {
            o oVar2 = oVar;
            d0 d0Var = this.f55028b;
            Class<?> cls = oVar2.getClass();
            d0Var.getClass();
            d0Var.d(cls, on.c.f57951a).toJson(yVar, (y) oVar2);
        }
    }

    q(ArrayList arrayList, s sVar) {
        this.f55020b = sVar;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            g gVar = (g) cls.getAnnotation(g.class);
            String type = gVar.type();
            if (gVar.policy() != m.f55009d) {
                if (this.f55019a.containsKey(type)) {
                    g gVar2 = (g) ((Class) this.f55019a.get(type)).getAnnotation(g.class);
                    int ordinal = gVar2.policy().ordinal();
                    if (ordinal == 0) {
                        if (gVar.policy() == m.f55008c) {
                            if (gVar2.priority() < gVar.priority()) {
                                continue;
                            } else if (gVar2.priority() <= gVar.priority()) {
                            }
                        }
                        String canonicalName = cls.getCanonicalName();
                        v.a(com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("@JsonApi(type = \"", type, "\") declaration of [", canonicalName, "] conflicts with ["), ((Class) this.f55019a.get(type)).getCanonicalName(), "]."));
                        throw null;
                    }
                    if (ordinal == 2) {
                        String canonicalName2 = cls.getCanonicalName();
                        v.a(com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("@JsonApi(type = \"", type, "\") declaration of [", canonicalName2, "] conflicts with ["), ((Class) this.f55019a.get(type)).getCanonicalName(), "]."));
                        throw null;
                    }
                }
                this.f55019a.put(type, cls);
            }
        }
    }

    public static a b() {
        a aVar = new a();
        aVar.f55021a = new ArrayList();
        aVar.f55022b = new s();
        return aVar;
    }

    @Override // com.squareup.moshi.n.e
    public final com.squareup.moshi.n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
        Class<?> c11 = h0.c(type);
        if (c11.equals(i.class)) {
            return new i.a();
        }
        if (c11.equals(e.class)) {
            return new e.a(d0Var);
        }
        if (c11.equals(f.class)) {
            return new f.a(d0Var);
        }
        if (c11.equals(d.class)) {
            d.a aVar = new d.a();
            aVar.f54991a = d0Var.e(i.class, on.c.f57951a, null);
            return aVar;
        }
        if (c11.equals(r.class)) {
            return new r.a(d0Var);
        }
        if (c11.equals(o.class)) {
            c cVar = new c();
            cVar.f55027a = this.f55019a;
            cVar.f55028b = d0Var;
            return cVar;
        }
        if (!moe.banana.jsonapi2.c.class.isAssignableFrom(c11)) {
            if (o.class.isAssignableFrom(c11)) {
                return new p(c11, this.f55020b, d0Var);
            }
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new b((Class) type2, d0Var);
            }
        }
        return new b(o.class, d0Var);
    }
}
