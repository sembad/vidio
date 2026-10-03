package ix;

import b1.d0;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.p0;
import ex.g4;
import h60.n;
import h60.q;
import ix.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class l {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f41146g = {null, null, null, n.a(q.f37953e, new p0(1)), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41147a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f41148b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41149c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final k f41150d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41151e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.k f41152f;

    @h60.e
    public static final /* synthetic */ class a implements m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41153a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41153a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.ResourceObject", aVar, 6);
            c2Var.n("id", false);
            c2Var.n("type", false);
            c2Var.n("attributes", true);
            c2Var.n("relationships", true);
            c2Var.n("links", true);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = l.f41146g;
            r rVar = r.f45124a;
            sa0.c<?> a11 = ta0.a.a(rVar);
            sa0.c<?> a12 = ta0.a.a((sa0.c) lVarArr[3].getValue());
            sa0.c<?> a13 = ta0.a.a(rVar);
            sa0.c<?> a14 = ta0.a.a(rVar);
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, a11, a12, a13, a14};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = l.f41146g;
            int i11 = 0;
            String str = null;
            String str2 = null;
            kotlinx.serialization.json.k kVar = null;
            k kVar2 = null;
            kotlinx.serialization.json.k kVar3 = null;
            kotlinx.serialization.json.k kVar4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        kVar = (kotlinx.serialization.json.k) b11.u(fVar, 2, r.f45124a, kVar);
                        i11 |= 4;
                        break;
                    case 3:
                        kVar2 = (k) b11.u(fVar, 3, (sa0.b) lVarArr[3].getValue(), kVar2);
                        i11 |= 8;
                        break;
                    case 4:
                        kVar3 = (kotlinx.serialization.json.k) b11.u(fVar, 4, r.f45124a, kVar3);
                        i11 |= 16;
                        break;
                    case 5:
                        kVar4 = (kotlinx.serialization.json.k) b11.u(fVar, 5, r.f45124a, kVar4);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l(i11, str, str2, kVar, kVar2, kVar3, kVar4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l lVar = (l) obj;
            fVar.getClass();
            lVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l.m(lVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ l(int i11, String str, String str2, kotlinx.serialization.json.k kVar, k kVar2, kotlinx.serialization.json.k kVar3, kotlinx.serialization.json.k kVar4) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f41153a.getDescriptor());
            throw null;
        }
        this.f41147a = str;
        this.f41148b = str2;
        if ((i11 & 4) == 0) {
            this.f41149c = null;
        } else {
            this.f41149c = kVar;
        }
        if ((i11 & 8) == 0) {
            this.f41150d = null;
        } else {
            this.f41150d = kVar2;
        }
        if ((i11 & 16) == 0) {
            this.f41151e = null;
        } else {
            this.f41151e = kVar3;
        }
        if ((i11 & 32) == 0) {
            this.f41152f = null;
        } else {
            this.f41152f = kVar4;
        }
    }

    public static final /* synthetic */ void m(l lVar, va0.d dVar, ua0.f fVar) {
        String str = lVar.f41147a;
        kotlinx.serialization.json.k kVar = lVar.f41152f;
        kotlinx.serialization.json.k kVar2 = lVar.f41151e;
        k kVar3 = lVar.f41150d;
        kotlinx.serialization.json.k kVar4 = lVar.f41149c;
        dVar.h(fVar, 0, str);
        dVar.h(fVar, 1, lVar.f41148b);
        if (dVar.t(fVar) || kVar4 != null) {
            dVar.l(fVar, 2, r.f45124a, kVar4);
        }
        if (dVar.t(fVar) || kVar3 != null) {
            dVar.l(fVar, 3, f41146g[3].getValue(), kVar3);
        }
        if (dVar.t(fVar) || kVar2 != null) {
            dVar.l(fVar, 4, r.f45124a, kVar2);
        }
        if (!dVar.t(fVar) && kVar == null) {
            return;
        }
        dVar.l(fVar, 5, r.f45124a, kVar);
    }

    @NotNull
    public final kotlinx.serialization.json.k b(@NotNull String str) {
        kotlinx.serialization.json.k kVar = this.f41149c;
        kVar.getClass();
        kotlinx.serialization.json.k kVar2 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get(str);
        if (kVar2 != null) {
            return kVar2;
        }
        throw new IllegalStateException(str.concat(" can't be null").toString());
    }

    @Nullable
    public final kotlinx.serialization.json.k c() {
        return this.f41149c;
    }

    @NotNull
    public final String d() {
        return this.f41147a;
    }

    @Nullable
    public final kotlinx.serialization.json.k e() {
        return this.f41151e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f41147a, lVar.f41147a) && Intrinsics.a(this.f41148b, lVar.f41148b) && Intrinsics.a(this.f41149c, lVar.f41149c) && Intrinsics.a(this.f41150d, lVar.f41150d) && Intrinsics.a(this.f41151e, lVar.f41151e) && Intrinsics.a(this.f41152f, lVar.f41152f);
    }

    @Nullable
    public final kotlinx.serialization.json.k f() {
        return this.f41152f;
    }

    @Nullable
    public final <T> T g(@NotNull String str, @NotNull c cVar, @NotNull e<T> eVar) {
        l b11;
        l e11;
        cVar.getClass();
        k kVar = this.f41150d;
        if (kVar == null || (b11 = kVar.b(str)) == null || (e11 = cVar.e(new c.C0625c(b11.f41148b, b11.f41147a))) == null) {
            return null;
        }
        return eVar.a(e11, cVar);
    }

    @NotNull
    public final ArrayList h(@NotNull String str, @NotNull c cVar, @NotNull e eVar) {
        List<l> list;
        cVar.getClass();
        k kVar = this.f41150d;
        if (kVar == null || (list = kVar.c(str)) == null) {
            list = i0.f44638d;
        }
        ArrayList arrayList = new ArrayList();
        for (l lVar : list) {
            l e11 = cVar.e(new c.C0625c(lVar.f41148b, lVar.f41147a));
            if (e11 != null) {
                arrayList.add(e11);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(eVar.a((l) it.next(), cVar));
        }
        return arrayList2;
    }

    public final int hashCode() {
        int b11 = d0.b(this.f41147a.hashCode() * 31, 31, this.f41148b);
        kotlinx.serialization.json.k kVar = this.f41149c;
        int hashCode = (b11 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        k kVar2 = this.f41150d;
        int hashCode2 = (hashCode + (kVar2 == null ? 0 : kVar2.hashCode())) * 31;
        kotlinx.serialization.json.k kVar3 = this.f41151e;
        int hashCode3 = (hashCode2 + (kVar3 == null ? 0 : kVar3.hashCode())) * 31;
        kotlinx.serialization.json.k kVar4 = this.f41152f;
        return hashCode3 + (kVar4 != null ? kVar4.hashCode() : 0);
    }

    @Nullable
    public final <T> T i(@NotNull String str, @NotNull i<T> iVar) {
        c a11;
        k kVar = this.f41150d;
        if (kVar == null || (a11 = kVar.a(str)) == null) {
            return null;
        }
        return iVar.a(a11);
    }

    @Nullable
    public final k j() {
        return this.f41150d;
    }

    @NotNull
    public final String k() {
        return this.f41148b;
    }

    @Nullable
    public final kotlinx.serialization.json.k l(@NotNull String str) {
        kotlinx.serialization.json.k kVar = this.f41149c;
        if (kVar != null) {
            return (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get(str);
        }
        return null;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("ResourceObject(id=", this.f41147a, ", type=", this.f41148b, ", attributes=");
        a11.append(this.f41149c);
        a11.append(", relationships=");
        a11.append(this.f41150d);
        a11.append(", links=");
        a11.append(this.f41151e);
        a11.append(", meta=");
        a11.append(this.f41152f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l> serializer() {
            return a.f41153a;
        }

        private b() {
        }
    }
}
