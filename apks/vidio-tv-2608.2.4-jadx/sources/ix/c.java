package ix;

import com.kmklabs.vidioplayer.api.n0;
import ex.g4;
import h60.n;
import h60.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import xa0.a1;

@sa0.j
/* loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f41121h;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41122a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<d> f41123b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41124c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<l> f41125d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41126e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private kotlinx.serialization.json.c f41127f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f41128g;

    @h60.e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41129a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41129a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.Document", aVar, 5);
            c2Var.n("data", true);
            c2Var.n("errors", true);
            c2Var.n("meta", true);
            c2Var.n("included", true);
            c2Var.n("links", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = c.f41121h;
            r rVar = r.f45124a;
            return new sa0.c[]{ta0.a.a(rVar), ta0.a.a((sa0.c) lVarArr[1].getValue()), ta0.a.a(rVar), ta0.a.a((sa0.c) lVarArr[3].getValue()), ta0.a.a(rVar)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = c.f41121h;
            int i11 = 0;
            kotlinx.serialization.json.k kVar = null;
            List list = null;
            kotlinx.serialization.json.k kVar2 = null;
            List list2 = null;
            kotlinx.serialization.json.k kVar3 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    kVar = (kotlinx.serialization.json.k) b11.u(fVar, 0, r.f45124a, kVar);
                    i11 |= 1;
                } else if (k11 == 1) {
                    list = (List) b11.u(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else if (k11 == 2) {
                    kVar2 = (kotlinx.serialization.json.k) b11.u(fVar, 2, r.f45124a, kVar2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    list2 = (List) b11.u(fVar, 3, (sa0.b) lVarArr[3].getValue(), list2);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    kVar3 = (kotlinx.serialization.json.k) b11.u(fVar, 4, r.f45124a, kVar3);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new c(i11, kVar, list, kVar2, list2, kVar3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c cVar = (c) obj;
            fVar.getClass();
            cVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c.k(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    /* renamed from: ix.c$c, reason: collision with other inner class name */
    public static final class C0625c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f41130a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f41131b;

        public C0625c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f41130a = str;
            this.f41131b = str2;
        }

        @NotNull
        public final String a() {
            return o0.a(this.f41130a, this.f41131b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0625c)) {
                return false;
            }
            C0625c c0625c = (C0625c) obj;
            return Intrinsics.a(this.f41130a, c0625c.f41130a) && Intrinsics.a(this.f41131b, c0625c.f41131b);
        }

        public final int hashCode() {
            return this.f41131b.hashCode() + (this.f41130a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("IncludeKey(type=", this.f41130a, ", id=", this.f41131b, ")");
        }
    }

    static {
        q qVar = q.f37953e;
        f41121h = new h60.l[]{null, n.a(qVar, new ix.a()), null, n.a(qVar, new ix.b()), null};
    }

    public /* synthetic */ c(int i11, kotlinx.serialization.json.k kVar, List list, kotlinx.serialization.json.k kVar2, List list2, kotlinx.serialization.json.k kVar3) {
        if ((i11 & 1) == 0) {
            this.f41122a = null;
        } else {
            this.f41122a = kVar;
        }
        if ((i11 & 2) == 0) {
            this.f41123b = null;
        } else {
            this.f41123b = list;
        }
        if ((i11 & 4) == 0) {
            this.f41124c = null;
        } else {
            this.f41124c = kVar2;
        }
        if ((i11 & 8) == 0) {
            this.f41125d = null;
        } else {
            this.f41125d = list2;
        }
        if ((i11 & 16) == 0) {
            this.f41126e = null;
        } else {
            this.f41126e = kVar3;
        }
        this.f41127f = kotlinx.serialization.json.c.f45067d;
        this.f41128g = n.b(new n0(this, 1));
    }

    public static Map a(c cVar) {
        LinkedHashMap linkedHashMap;
        List<l> list = cVar.f41125d;
        if (list != null) {
            List<l> list2 = list;
            int g11 = q0.g(CollectionsKt.v(list2, 10));
            if (g11 < 16) {
                g11 = 16;
            }
            linkedHashMap = new LinkedHashMap(g11);
            for (l lVar : list2) {
                Pair pair = new Pair(o0.a(lVar.k(), lVar.d()), lVar);
                linkedHashMap.put(pair.d(), pair.e());
            }
        } else {
            linkedHashMap = null;
        }
        return linkedHashMap == null ? q0.c() : linkedHashMap;
    }

    public static Map b(c cVar) {
        LinkedHashMap linkedHashMap;
        List<l> list = cVar.f41125d;
        if (list != null) {
            List<l> list2 = list;
            int g11 = q0.g(CollectionsKt.v(list2, 10));
            if (g11 < 16) {
                g11 = 16;
            }
            linkedHashMap = new LinkedHashMap(g11);
            for (l lVar : list2) {
                Pair pair = new Pair(o0.a(lVar.k(), lVar.d()), lVar);
                linkedHashMap.put(pair.d(), pair.e());
            }
        } else {
            linkedHashMap = null;
        }
        return linkedHashMap == null ? q0.c() : linkedHashMap;
    }

    public static final /* synthetic */ void k(c cVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || cVar.f41122a != null) {
            dVar.l(fVar, 0, r.f45124a, cVar.f41122a);
        }
        boolean t11 = dVar.t(fVar);
        h60.l<sa0.c<Object>>[] lVarArr = f41121h;
        if (t11 || cVar.f41123b != null) {
            dVar.l(fVar, 1, lVarArr[1].getValue(), cVar.f41123b);
        }
        if (dVar.t(fVar) || cVar.f41124c != null) {
            dVar.l(fVar, 2, r.f45124a, cVar.f41124c);
        }
        if (dVar.t(fVar) || cVar.f41125d != null) {
            dVar.l(fVar, 3, lVarArr[3].getValue(), cVar.f41125d);
        }
        if (!dVar.t(fVar) && cVar.f41126e == null) {
            return;
        }
        dVar.l(fVar, 4, r.f45124a, cVar.f41126e);
    }

    @Nullable
    public final l e(@NotNull C0625c c0625c) {
        return (l) ((Map) this.f41128g.getValue()).get(c0625c.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f41122a, cVar.f41122a) && Intrinsics.a(this.f41123b, cVar.f41123b) && Intrinsics.a(this.f41124c, cVar.f41124c) && Intrinsics.a(this.f41125d, cVar.f41125d) && Intrinsics.a(this.f41126e, cVar.f41126e) && Intrinsics.a(this.f41127f, cVar.f41127f);
    }

    @NotNull
    public final List f() {
        List<l> list = this.f41125d;
        if (list == null) {
            return i0.f44638d;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.a(((l) obj).k(), "category")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Nullable
    public final kotlinx.serialization.json.k g() {
        return this.f41126e;
    }

    @Nullable
    public final kotlinx.serialization.json.k h() {
        return this.f41124c;
    }

    public final int hashCode() {
        kotlinx.serialization.json.k kVar = this.f41122a;
        int hashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
        List<d> list = this.f41123b;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        kotlinx.serialization.json.k kVar2 = this.f41124c;
        int hashCode3 = (hashCode2 + (kVar2 == null ? 0 : kVar2.hashCode())) * 31;
        List<l> list2 = this.f41125d;
        int hashCode4 = (hashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        kotlinx.serialization.json.k kVar3 = this.f41126e;
        return this.f41127f.hashCode() + ((hashCode4 + (kVar3 != null ? kVar3.hashCode() : 0)) * 31);
    }

    @Nullable
    public final l i() {
        Object obj;
        kotlinx.serialization.json.k kVar = this.f41122a;
        if (kVar != null) {
            kotlinx.serialization.json.c cVar = this.f41127f;
            cVar.getClass();
            sa0.c a11 = ta0.a.a(l.Companion.serializer());
            kVar.getClass();
            obj = a1.a(cVar, kVar, a11);
        } else {
            obj = null;
        }
        return (l) obj;
    }

    @Nullable
    public final List<l> j() {
        Object obj;
        kotlinx.serialization.json.k kVar = this.f41122a;
        if (kVar != null) {
            kotlinx.serialization.json.c cVar = this.f41127f;
            cVar.getClass();
            sa0.c a11 = ta0.a.a(new wa0.f(l.Companion.serializer()));
            kVar.getClass();
            obj = a1.a(cVar, kVar, a11);
        } else {
            obj = null;
        }
        return (List) obj;
    }

    @NotNull
    public final String toString() {
        return "Document(data=" + this.f41122a + ", errors=" + this.f41123b + ", meta=" + this.f41124c + ", included=" + this.f41125d + ", links=" + this.f41126e + ", json=" + this.f41127f + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c> serializer() {
            return a.f41129a;
        }

        private b() {
        }
    }

    public c() {
        c.a aVar = kotlinx.serialization.json.c.f45067d;
        aVar.getClass();
        this.f41122a = null;
        this.f41123b = null;
        this.f41124c = null;
        this.f41125d = null;
        this.f41126e = null;
        this.f41127f = aVar;
        this.f41128g = n.b(new com.kmklabs.vidioplayer.api.m0(this, 2));
    }
}
