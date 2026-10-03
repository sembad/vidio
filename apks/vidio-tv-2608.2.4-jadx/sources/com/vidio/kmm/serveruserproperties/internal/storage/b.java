package com.vidio.kmm.serveruserproperties.internal.storage;

import com.kmklabs.vidioplayer.api.h;
import ex.g4;
import h60.e;
import h60.l;
import h60.m;
import h60.n;
import h60.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.g0;
import kotlinx.serialization.json.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import uy.b;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import xa0.z0;

/* JADX INFO: Access modifiers changed from: package-private */
@j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final C0362b Companion = new C0362b(0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f28751f = {null, null, null, n.a(q.f37953e, new zy.c()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28752a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0 f28753b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f28754c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f28755d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f28756e;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28757a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28757a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.serveruserproperties.internal.storage.SavableProperty", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("value", false);
            c2Var.n("expiryDate", false);
            c2Var.n("affectedPaths", false);
            c2Var.n("headerKey", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            l[] lVarArr = b.f28751f;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, h0.f45118a, ta0.a.a(r2Var), lVarArr[3].getValue(), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = b.f28751f;
            int i11 = 0;
            String str = null;
            g0 g0Var = null;
            String str2 = null;
            List list = null;
            String str3 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    g0Var = (g0) b11.l(fVar, 1, h0.f45118a, g0Var);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str2 = (String) b11.u(fVar, 2, r2.f65850a, str2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    str3 = (String) b11.u(fVar, 4, r2.f65850a, str3);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new b(i11, str, g0Var, str2, list, str3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            b.c(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public b() {
        throw null;
    }

    public b(@NotNull uy.b bVar) {
        g0 b11;
        bVar.getClass();
        String d11 = bVar.d();
        b.a e11 = bVar.e();
        if (e11 instanceof b.a.d) {
            b11 = kotlinx.serialization.json.l.c(((b.a.d) e11).a());
        } else if (e11 instanceof b.a.c) {
            b11 = kotlinx.serialization.json.l.b(Integer.valueOf(((b.a.c) e11).a()));
        } else if (e11 instanceof b.a.C1034a) {
            b11 = kotlinx.serialization.json.l.a(Boolean.valueOf(((b.a.C1034a) e11).a()));
        } else {
            if (!(e11 instanceof b.a.C1035b)) {
                m.a();
                throw null;
            }
            b11 = kotlinx.serialization.json.l.b(Double.valueOf(((b.a.C1035b) e11).a()));
        }
        tx.a b12 = bVar.b();
        String d12 = b12 != null ? b12.d() : null;
        List<uy.j> a11 = bVar.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((uy.j) it.next()).a());
        }
        String c11 = bVar.c();
        d11.getClass();
        b11.getClass();
        this.f28752a = d11;
        this.f28753b = b11;
        this.f28754c = d12;
        this.f28755d = arrayList;
        this.f28756e = c11;
    }

    public static final /* synthetic */ void c(b bVar, d dVar, f fVar) {
        dVar.h(fVar, 0, bVar.f28752a);
        dVar.B(fVar, 1, h0.f45118a, bVar.f28753b);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 2, r2Var, bVar.f28754c);
        dVar.B(fVar, 3, f28751f[3].getValue(), bVar.f28755d);
        dVar.l(fVar, 4, r2Var, bVar.f28756e);
    }

    @NotNull
    public final uy.b b() {
        b.a c1034a;
        g0 g0Var = this.f28753b;
        if (g0Var.c()) {
            c1034a = new b.a.d(g0Var.b());
        } else if (kotlinx.serialization.json.l.g(g0Var) != null) {
            c1034a = new b.a.c(kotlinx.serialization.json.l.f(g0Var));
        } else if (StringsKt.b(g0Var.b()) != null) {
            c1034a = new b.a.C1035b(Double.parseDouble(g0Var.b()));
        } else {
            if (z0.d(g0Var.b()) == null) {
                throw NotParsableAsPropertyException.f28747d;
            }
            c1034a = new b.a.C1034a(kotlinx.serialization.json.l.e(g0Var));
        }
        b.a aVar = c1034a;
        String str = this.f28754c;
        tx.a aVar2 = str != null ? new tx.a(str) : null;
        List<String> list = this.f28755d;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new uy.j((String) it.next()));
        }
        return new uy.b(this.f28752a, aVar, aVar2, arrayList, this.f28756e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f28752a, bVar.f28752a) && Intrinsics.a(this.f28753b, bVar.f28753b) && Intrinsics.a(this.f28754c, bVar.f28754c) && Intrinsics.a(this.f28755d, bVar.f28755d) && Intrinsics.a(this.f28756e, bVar.f28756e);
    }

    public final int hashCode() {
        int hashCode = (this.f28753b.hashCode() + (this.f28752a.hashCode() * 31)) * 31;
        String str = this.f28754c;
        int a11 = n2.l.a((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28755d);
        String str2 = this.f28756e;
        return a11 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SavableProperty(name=");
        sb2.append(this.f28752a);
        sb2.append(", value=");
        sb2.append(this.f28753b);
        sb2.append(", expiryDate=");
        h.a(sb2, this.f28754c, ", affectedPaths=", this.f28755d, ", headerKey=");
        return z.a.a(sb2, this.f28756e, ")");
    }

    /* renamed from: com.vidio.kmm.serveruserproperties.internal.storage.b$b, reason: collision with other inner class name */
    public static final class C0362b {
        public /* synthetic */ C0362b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f28757a;
        }

        private C0362b() {
        }
    }

    public /* synthetic */ b(int i11, String str, g0 g0Var, String str2, List list, String str3) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f28757a.getDescriptor());
            throw null;
        }
        this.f28752a = str;
        this.f28753b = g0Var;
        this.f28754c = str2;
        this.f28755d = list;
        this.f28756e = str3;
    }
}
