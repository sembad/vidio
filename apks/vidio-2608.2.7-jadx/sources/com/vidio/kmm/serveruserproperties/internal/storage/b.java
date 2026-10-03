package com.vidio.kmm.serveruserproperties.internal.storage;

import b0.k0;
import e40.d;
import j20.c6;
import j40.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.f0;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pb0.l;
import pb0.m;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import qd0.z0;

/* JADX INFO: Access modifiers changed from: package-private */
@k
/* loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final C0512b Companion = new C0512b(0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f33925f = {null, null, null, n.b(q.f60275d, new d()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33926a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f33927b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33928c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f33929d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33930e;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33931a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33931a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.serveruserproperties.internal.storage.SavableProperty", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("value", false);
            f2Var.m("expiryDate", false);
            f2Var.m("affectedPaths", false);
            f2Var.m("headerKey", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            l[] lVarArr = b.f33925f;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, f0.f51152a, md0.a.a(u2Var), lVarArr[3].getValue(), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = b.f33925f;
            int i11 = 0;
            String str = null;
            e0 e0Var = null;
            String str2 = null;
            List list = null;
            String str3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    e0Var = (e0) b11.g(fVar, 1, f0.f51152a, e0Var);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = (String) b11.s(fVar, 2, u2.f60566a, str2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    str3 = (String) b11.s(fVar, 4, u2.f60566a, str3);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new b(i11, str, e0Var, str2, list, str3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.c(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public b() {
        throw null;
    }

    public b(@NotNull e40.d dVar) {
        e0 b11;
        dVar.getClass();
        String d11 = dVar.d();
        d.a e11 = dVar.e();
        if (e11 instanceof d.a.C0595d) {
            b11 = kotlinx.serialization.json.l.c(((d.a.C0595d) e11).a());
        } else if (e11 instanceof d.a.c) {
            b11 = kotlinx.serialization.json.l.b(Integer.valueOf(((d.a.c) e11).a()));
        } else if (e11 instanceof d.a.C0594a) {
            b11 = kotlinx.serialization.json.l.a(Boolean.valueOf(((d.a.C0594a) e11).a()));
        } else {
            if (!(e11 instanceof d.a.b)) {
                m.a();
                throw null;
            }
            b11 = kotlinx.serialization.json.l.b(Double.valueOf(((d.a.b) e11).a()));
        }
        b30.a b12 = dVar.b();
        String g11 = b12 != null ? b12.g() : null;
        List<e40.m> a11 = dVar.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a11, 10));
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((e40.m) it.next()).a());
        }
        String c11 = dVar.c();
        d11.getClass();
        b11.getClass();
        this.f33926a = d11;
        this.f33927b = b11;
        this.f33928c = g11;
        this.f33929d = arrayList;
        this.f33930e = c11;
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, f fVar) {
        eVar.w(fVar, 0, bVar.f33926a);
        eVar.u(fVar, 1, f0.f51152a, bVar.f33927b);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 2, u2Var, bVar.f33928c);
        eVar.u(fVar, 3, f33925f[3].getValue(), bVar.f33929d);
        eVar.m(fVar, 4, u2Var, bVar.f33930e);
    }

    @NotNull
    public final e40.d b() {
        d.a c0594a;
        e0 e0Var = this.f33927b;
        if (e0Var.c()) {
            c0594a = new d.a.C0595d(e0Var.a());
        } else if (kotlinx.serialization.json.l.g(e0Var) != null) {
            c0594a = new d.a.c(kotlinx.serialization.json.l.f(e0Var));
        } else if (StringsKt.b(e0Var.a()) != null) {
            c0594a = new d.a.b(Double.parseDouble(e0Var.a()));
        } else {
            if (z0.d(e0Var.a()) == null) {
                throw NotParsableAsPropertyException.f33921c;
            }
            c0594a = new d.a.C0594a(kotlinx.serialization.json.l.e(e0Var));
        }
        d.a aVar = c0594a;
        String str = this.f33928c;
        b30.a aVar2 = str != null ? new b30.a(str) : null;
        List<String> list = this.f33929d;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new e40.m((String) it.next()));
        }
        return new e40.d(this.f33926a, aVar, aVar2, arrayList, this.f33930e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f33926a, bVar.f33926a) && Intrinsics.a(this.f33927b, bVar.f33927b) && Intrinsics.a(this.f33928c, bVar.f33928c) && Intrinsics.a(this.f33929d, bVar.f33929d) && Intrinsics.a(this.f33930e, bVar.f33930e);
    }

    public final int hashCode() {
        int hashCode = (this.f33927b.hashCode() + (this.f33926a.hashCode() * 31)) * 31;
        String str = this.f33928c;
        int a11 = k0.a((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33929d);
        String str2 = this.f33930e;
        return a11 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SavableProperty(name=");
        sb2.append(this.f33926a);
        sb2.append(", value=");
        sb2.append(this.f33927b);
        sb2.append(", expiryDate=");
        com.kmklabs.vidioplayer.api.h.a(sb2, this.f33928c, ", affectedPaths=", this.f33929d, ", headerKey=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f33930e, ")");
    }

    /* renamed from: com.vidio.kmm.serveruserproperties.internal.storage.b$b, reason: collision with other inner class name */
    public static final class C0512b {
        public /* synthetic */ C0512b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f33931a;
        }

        private C0512b() {
        }
    }

    public /* synthetic */ b(int i11, String str, e0 e0Var, String str2, List list, String str3) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f33931a.getDescriptor());
            throw null;
        }
        this.f33926a = str;
        this.f33927b = e0Var;
        this.f33928c = str2;
        this.f33929d = list;
        this.f33930e = str3;
    }
}
