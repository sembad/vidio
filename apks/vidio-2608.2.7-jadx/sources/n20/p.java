package n20;

import j20.c6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import n20.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes.dex */
public final class p {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f55652g = {null, null, null, pb0.n.b(q.f60275d, new o()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55653a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55654b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55655c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final m f55656d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55657e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f55658f;

    @pb0.e
    public static final /* synthetic */ class a implements m0<p> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55659a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55659a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.ResourceObject", aVar, 6);
            f2Var.m("id", false);
            f2Var.m("type", false);
            f2Var.m("attributes", true);
            f2Var.m("relationships", true);
            f2Var.m("links", true);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = p.f55652g;
            kotlinx.serialization.json.q qVar = kotlinx.serialization.json.q.f51172a;
            ld0.c<?> a11 = md0.a.a(qVar);
            ld0.c<?> a12 = md0.a.a((ld0.c) lVarArr[3].getValue());
            ld0.c<?> a13 = md0.a.a(qVar);
            ld0.c<?> a14 = md0.a.a(qVar);
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, a11, a12, a13, a14};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = p.f55652g;
            int i11 = 0;
            String str = null;
            String str2 = null;
            kotlinx.serialization.json.k kVar = null;
            m mVar = null;
            kotlinx.serialization.json.k kVar2 = null;
            kotlinx.serialization.json.k kVar3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        kVar = (kotlinx.serialization.json.k) b11.s(fVar, 2, kotlinx.serialization.json.q.f51172a, kVar);
                        i11 |= 4;
                        break;
                    case 3:
                        mVar = (m) b11.s(fVar, 3, (ld0.b) lVarArr[3].getValue(), mVar);
                        i11 |= 8;
                        break;
                    case 4:
                        kVar2 = (kotlinx.serialization.json.k) b11.s(fVar, 4, kotlinx.serialization.json.q.f51172a, kVar2);
                        i11 |= 16;
                        break;
                    case 5:
                        kVar3 = (kotlinx.serialization.json.k) b11.s(fVar, 5, kotlinx.serialization.json.q.f51172a, kVar3);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new p(i11, str, str2, kVar, mVar, kVar2, kVar3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            p pVar = (p) obj;
            hVar.getClass();
            pVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            p.m(pVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ p(int i11, String str, String str2, kotlinx.serialization.json.k kVar, m mVar, kotlinx.serialization.json.k kVar2, kotlinx.serialization.json.k kVar3) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f55659a.getDescriptor());
            throw null;
        }
        this.f55653a = str;
        this.f55654b = str2;
        if ((i11 & 4) == 0) {
            this.f55655c = null;
        } else {
            this.f55655c = kVar;
        }
        if ((i11 & 8) == 0) {
            this.f55656d = null;
        } else {
            this.f55656d = mVar;
        }
        if ((i11 & 16) == 0) {
            this.f55657e = null;
        } else {
            this.f55657e = kVar2;
        }
        if ((i11 & 32) == 0) {
            this.f55658f = null;
        } else {
            this.f55658f = kVar3;
        }
    }

    public static final /* synthetic */ void m(p pVar, od0.e eVar, nd0.f fVar) {
        String str = pVar.f55653a;
        kotlinx.serialization.json.k kVar = pVar.f55658f;
        kotlinx.serialization.json.k kVar2 = pVar.f55657e;
        m mVar = pVar.f55656d;
        kotlinx.serialization.json.k kVar3 = pVar.f55655c;
        eVar.w(fVar, 0, str);
        eVar.w(fVar, 1, pVar.f55654b);
        if (eVar.j(fVar, 2) || kVar3 != null) {
            eVar.m(fVar, 2, kotlinx.serialization.json.q.f51172a, kVar3);
        }
        if (eVar.j(fVar, 3) || mVar != null) {
            eVar.m(fVar, 3, f55652g[3].getValue(), mVar);
        }
        if (eVar.j(fVar, 4) || kVar2 != null) {
            eVar.m(fVar, 4, kotlinx.serialization.json.q.f51172a, kVar2);
        }
        if (!eVar.j(fVar, 5) && kVar == null) {
            return;
        }
        eVar.m(fVar, 5, kotlinx.serialization.json.q.f51172a, kVar);
    }

    @NotNull
    public final kotlinx.serialization.json.k b(@NotNull String str) {
        kotlinx.serialization.json.k kVar = this.f55655c;
        kVar.getClass();
        kotlinx.serialization.json.k kVar2 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get(str);
        if (kVar2 != null) {
            return kVar2;
        }
        throw new IllegalStateException(str.concat(" can't be null").toString());
    }

    @Nullable
    public final kotlinx.serialization.json.k c() {
        return this.f55655c;
    }

    @NotNull
    public final String d() {
        return this.f55653a;
    }

    @Nullable
    public final kotlinx.serialization.json.k e() {
        return this.f55657e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f55653a, pVar.f55653a) && Intrinsics.a(this.f55654b, pVar.f55654b) && Intrinsics.a(this.f55655c, pVar.f55655c) && Intrinsics.a(this.f55656d, pVar.f55656d) && Intrinsics.a(this.f55657e, pVar.f55657e) && Intrinsics.a(this.f55658f, pVar.f55658f);
    }

    @Nullable
    public final kotlinx.serialization.json.k f() {
        return this.f55658f;
    }

    @Nullable
    public final <T> T g(@NotNull String str, @NotNull e eVar, @NotNull g<T> gVar) {
        p b11;
        p f11;
        eVar.getClass();
        m mVar = this.f55656d;
        if (mVar == null || (b11 = mVar.b(str)) == null || (f11 = eVar.f(new e.c(b11.f55654b, b11.f55653a))) == null) {
            return null;
        }
        return gVar.b(f11, eVar);
    }

    @NotNull
    public final ArrayList h(@NotNull String str, @NotNull e eVar, @NotNull g gVar) {
        List<p> list;
        eVar.getClass();
        m mVar = this.f55656d;
        if (mVar == null || (list = mVar.c(str)) == null) {
            list = h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        for (p pVar : list) {
            p f11 = eVar.f(new e.c(pVar.f55654b, pVar.f55653a));
            if (f11 != null) {
                arrayList.add(f11);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(gVar.b((p) it.next(), eVar));
        }
        return arrayList2;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f55653a.hashCode() * 31, 31, this.f55654b);
        kotlinx.serialization.json.k kVar = this.f55655c;
        int hashCode = (c11 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        m mVar = this.f55656d;
        int hashCode2 = (hashCode + (mVar == null ? 0 : mVar.hashCode())) * 31;
        kotlinx.serialization.json.k kVar2 = this.f55657e;
        int hashCode3 = (hashCode2 + (kVar2 == null ? 0 : kVar2.hashCode())) * 31;
        kotlinx.serialization.json.k kVar3 = this.f55658f;
        return hashCode3 + (kVar3 != null ? kVar3.hashCode() : 0);
    }

    @Nullable
    public final <T> T i(@NotNull String str, @NotNull k<T> kVar) {
        e a11;
        m mVar = this.f55656d;
        if (mVar == null || (a11 = mVar.a(str)) == null) {
            return null;
        }
        return (T) n.a(a11, kVar);
    }

    @Nullable
    public final m j() {
        return this.f55656d;
    }

    @NotNull
    public final String k() {
        return this.f55654b;
    }

    @Nullable
    public final kotlinx.serialization.json.k l(@NotNull String str) {
        kotlinx.serialization.json.k kVar = this.f55655c;
        if (kVar != null) {
            return (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get(str);
        }
        return null;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ResourceObject(id=", this.f55653a, ", type=", this.f55654b, ", attributes=");
        a11.append(this.f55655c);
        a11.append(", relationships=");
        a11.append(this.f55656d);
        a11.append(", links=");
        a11.append(this.f55657e);
        a11.append(", meta=");
        a11.append(this.f55658f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<p> serializer() {
            return a.f55659a;
        }

        private b() {
        }
    }
}
