package com.vidio.kmm.serveruserproperties.internal.storage;

import ex.g4;
import h60.e;
import h60.l;
import h60.n;
import h60.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f28758c = {n.a(q.f37953e, new com.vidio.android.tv.watch.q(1)), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<com.vidio.kmm.serveruserproperties.internal.storage.b> f28759a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f28760b;

    @e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28761a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28761a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.serveruserproperties.internal.storage.StoredData", aVar, 2);
            c2Var.n("properties", false);
            c2Var.n("userId", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.f28758c[0].getValue(), ta0.a.a(r2.f65850a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = c.f28758c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str = (String) b11.u(fVar, 1, r2.f65850a, str);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c(str, i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c cVar = (c) obj;
            fVar.getClass();
            cVar.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            c.d(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ c(String str, int i11, List list) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28761a.getDescriptor());
            throw null;
        }
        this.f28759a = list;
        this.f28760b = str;
    }

    public static final /* synthetic */ void d(c cVar, d dVar, f fVar) {
        dVar.B(fVar, 0, f28758c[0].getValue(), cVar.f28759a);
        dVar.l(fVar, 1, r2.f65850a, cVar.f28760b);
    }

    @NotNull
    public final List<com.vidio.kmm.serveruserproperties.internal.storage.b> b() {
        return this.f28759a;
    }

    @Nullable
    public final String c() {
        return this.f28760b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f28759a, cVar.f28759a) && Intrinsics.a(this.f28760b, cVar.f28760b);
    }

    public final int hashCode() {
        int hashCode = this.f28759a.hashCode() * 31;
        String str = this.f28760b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "StoredData(properties=" + this.f28759a + ", userId=" + this.f28760b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c> serializer() {
            return a.f28761a;
        }

        private b() {
        }
    }

    public c(@Nullable String str, @NotNull ArrayList arrayList) {
        this.f28759a = arrayList;
        this.f28760b = str;
    }
}
