package n20;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import qd0.a1;

@ld0.k
/* loaded from: classes.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f55627h;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55628a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<f> f55629b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55630c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<p> f55631d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55632e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private kotlinx.serialization.json.c f55633f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f55634g;

    @pb0.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55635a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55635a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.Document", aVar, 5);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, true);
            f2Var.m("errors", true);
            f2Var.m("meta", true);
            f2Var.m("included", true);
            f2Var.m("links", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = e.f55627h;
            q qVar = q.f51172a;
            return new ld0.c[]{md0.a.a(qVar), md0.a.a((ld0.c) lVarArr[1].getValue()), md0.a.a(qVar), md0.a.a((ld0.c) lVarArr[3].getValue()), md0.a.a(qVar)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = e.f55627h;
            int i11 = 0;
            kotlinx.serialization.json.k kVar = null;
            List list = null;
            kotlinx.serialization.json.k kVar2 = null;
            List list2 = null;
            kotlinx.serialization.json.k kVar3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    kVar = (kotlinx.serialization.json.k) b11.s(fVar, 0, q.f51172a, kVar);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list = (List) b11.s(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else if (v11 == 2) {
                    kVar2 = (kotlinx.serialization.json.k) b11.s(fVar, 2, q.f51172a, kVar2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    list2 = (List) b11.s(fVar, 3, (ld0.b) lVarArr[3].getValue(), list2);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    kVar3 = (kotlinx.serialization.json.k) b11.s(fVar, 4, q.f51172a, kVar3);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new e(i11, kVar, list, kVar2, list2, kVar3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            e eVar = (e) obj;
            hVar.getClass();
            eVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            e.l(eVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55636a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55637b;

        public c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f55636a = str;
            this.f55637b = str2;
        }

        @NotNull
        public final String a() {
            return jf.b.a(this.f55636a, this.f55637b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f55636a, cVar.f55636a) && Intrinsics.a(this.f55637b, cVar.f55637b);
        }

        public final int hashCode() {
            return this.f55637b.hashCode() + (this.f55636a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("IncludeKey(type=", this.f55636a, ", id=", this.f55637b, ")");
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f55627h = new pb0.l[]{null, pb0.n.b(qVar, new n20.b()), null, pb0.n.b(qVar, new n20.c()), null};
    }

    public /* synthetic */ e(int i11, kotlinx.serialization.json.k kVar, List list, kotlinx.serialization.json.k kVar2, List list2, kotlinx.serialization.json.k kVar3) {
        if ((i11 & 1) == 0) {
            this.f55628a = null;
        } else {
            this.f55628a = kVar;
        }
        if ((i11 & 2) == 0) {
            this.f55629b = null;
        } else {
            this.f55629b = list;
        }
        if ((i11 & 4) == 0) {
            this.f55630c = null;
        } else {
            this.f55630c = kVar2;
        }
        if ((i11 & 8) == 0) {
            this.f55631d = null;
        } else {
            this.f55631d = list2;
        }
        if ((i11 & 16) == 0) {
            this.f55632e = null;
        } else {
            this.f55632e = kVar3;
        }
        this.f55633f = kotlinx.serialization.json.c.f51119d;
        this.f55634g = pb0.n.a(new Function0() { // from class: n20.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a(e.this);
            }
        });
    }

    public static Map a(e eVar) {
        LinkedHashMap linkedHashMap;
        List<p> list = eVar.f55631d;
        if (list != null) {
            List<p> list2 = list;
            int e11 = p0.e(CollectionsKt.w(list2, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            linkedHashMap = new LinkedHashMap(e11);
            for (p pVar : list2) {
                Pair pair = new Pair(jf.b.a(pVar.k(), pVar.d()), pVar);
                linkedHashMap.put(pair.d(), pair.e());
            }
        } else {
            linkedHashMap = null;
        }
        return linkedHashMap == null ? p0.b() : linkedHashMap;
    }

    public static Map b(e eVar) {
        LinkedHashMap linkedHashMap;
        List<p> list = eVar.f55631d;
        if (list != null) {
            List<p> list2 = list;
            int e11 = p0.e(CollectionsKt.w(list2, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            linkedHashMap = new LinkedHashMap(e11);
            for (p pVar : list2) {
                Pair pair = new Pair(jf.b.a(pVar.k(), pVar.d()), pVar);
                linkedHashMap.put(pair.d(), pair.e());
            }
        } else {
            linkedHashMap = null;
        }
        return linkedHashMap == null ? p0.b() : linkedHashMap;
    }

    public static final /* synthetic */ void l(e eVar, od0.e eVar2, nd0.f fVar) {
        if (eVar2.j(fVar, 0) || eVar.f55628a != null) {
            eVar2.m(fVar, 0, q.f51172a, eVar.f55628a);
        }
        boolean j11 = eVar2.j(fVar, 1);
        pb0.l<ld0.c<Object>>[] lVarArr = f55627h;
        if (j11 || eVar.f55629b != null) {
            eVar2.m(fVar, 1, lVarArr[1].getValue(), eVar.f55629b);
        }
        if (eVar2.j(fVar, 2) || eVar.f55630c != null) {
            eVar2.m(fVar, 2, q.f51172a, eVar.f55630c);
        }
        if (eVar2.j(fVar, 3) || eVar.f55631d != null) {
            eVar2.m(fVar, 3, lVarArr[3].getValue(), eVar.f55631d);
        }
        if (!eVar2.j(fVar, 4) && eVar.f55632e == null) {
            return;
        }
        eVar2.m(fVar, 4, q.f51172a, eVar.f55632e);
    }

    @Nullable
    public final kotlinx.serialization.json.k e() {
        return this.f55628a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f55628a, eVar.f55628a) && Intrinsics.a(this.f55629b, eVar.f55629b) && Intrinsics.a(this.f55630c, eVar.f55630c) && Intrinsics.a(this.f55631d, eVar.f55631d) && Intrinsics.a(this.f55632e, eVar.f55632e) && Intrinsics.a(this.f55633f, eVar.f55633f);
    }

    @Nullable
    public final p f(@NotNull c cVar) {
        return (p) ((Map) this.f55634g.getValue()).get(cVar.a());
    }

    @NotNull
    public final List g() {
        List<p> list = this.f55631d;
        if (list == null) {
            return h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.a(((p) obj).k(), "category")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Nullable
    public final kotlinx.serialization.json.k h() {
        return this.f55632e;
    }

    public final int hashCode() {
        kotlinx.serialization.json.k kVar = this.f55628a;
        int hashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
        List<f> list = this.f55629b;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        kotlinx.serialization.json.k kVar2 = this.f55630c;
        int hashCode3 = (hashCode2 + (kVar2 == null ? 0 : kVar2.hashCode())) * 31;
        List<p> list2 = this.f55631d;
        int hashCode4 = (hashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        kotlinx.serialization.json.k kVar3 = this.f55632e;
        return this.f55633f.hashCode() + ((hashCode4 + (kVar3 != null ? kVar3.hashCode() : 0)) * 31);
    }

    @Nullable
    public final kotlinx.serialization.json.k i() {
        return this.f55630c;
    }

    @Nullable
    public final p j() {
        Object obj;
        kotlinx.serialization.json.k kVar = this.f55628a;
        if (kVar != null) {
            kotlinx.serialization.json.c cVar = this.f55633f;
            cVar.getClass();
            ld0.c a11 = md0.a.a(p.Companion.serializer());
            kVar.getClass();
            obj = a1.a(cVar, kVar, a11);
        } else {
            obj = null;
        }
        return (p) obj;
    }

    @Nullable
    public final List<p> k() {
        Object obj;
        kotlinx.serialization.json.k kVar = this.f55628a;
        if (kVar != null) {
            kotlinx.serialization.json.c cVar = this.f55633f;
            cVar.getClass();
            ld0.c a11 = md0.a.a(new pd0.f(p.Companion.serializer()));
            kVar.getClass();
            obj = a1.a(cVar, kVar, a11);
        } else {
            obj = null;
        }
        return (List) obj;
    }

    @NotNull
    public final String toString() {
        return "Document(data=" + this.f55628a + ", errors=" + this.f55629b + ", meta=" + this.f55630c + ", included=" + this.f55631d + ", links=" + this.f55632e + ", json=" + this.f55633f + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e> serializer() {
            return a.f55635a;
        }

        private b() {
        }
    }

    public e() {
        c.a aVar = kotlinx.serialization.json.c.f51119d;
        aVar.getClass();
        this.f55628a = null;
        this.f55629b = null;
        this.f55630c = null;
        this.f55631d = null;
        this.f55632e = null;
        this.f55633f = aVar;
        this.f55634g = pb0.n.a(new Function0() { // from class: n20.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.b(e.this);
            }
        });
    }
}
