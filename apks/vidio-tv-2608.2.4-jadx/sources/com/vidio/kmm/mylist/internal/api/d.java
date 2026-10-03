package com.vidio.kmm.mylist.internal.api;

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
import qy.f0;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.w0;

@j
/* loaded from: classes5.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f28717c = {n.a(q.f37953e, new f0()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f28718a;

    /* renamed from: b, reason: collision with root package name */
    private final int f28719b;

    @e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28720a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28720a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.MyListItemContents", aVar, 2);
            c2Var.n("data", false);
            c2Var.n("limit", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{d.f28717c[0].getValue(), w0.f65877a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = d.f28717c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
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
                    i12 = b11.A(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d(i11, i12, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d dVar = (d) obj;
            fVar.getClass();
            dVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d.d(dVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ d(int i11, int i12, List list) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28720a.getDescriptor());
            throw null;
        }
        this.f28718a = list;
        this.f28719b = i12;
    }

    public static final /* synthetic */ void d(d dVar, va0.d dVar2, f fVar) {
        dVar2.B(fVar, 0, f28717c[0].getValue(), dVar.f28718a);
        dVar2.w(1, dVar.f28719b, fVar);
    }

    @NotNull
    public final List<c> b() {
        return this.f28718a;
    }

    public final int c() {
        return this.f28719b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f28718a, dVar.f28718a) && this.f28719b == dVar.f28719b;
    }

    public final int hashCode() {
        return (this.f28718a.hashCode() * 31) + this.f28719b;
    }

    @NotNull
    public final String toString() {
        return "MyListItemContents(data=" + this.f28718a + ", limit=" + this.f28719b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d> serializer() {
            return a.f28720a;
        }

        private b() {
        }
    }

    public d(@NotNull ArrayList arrayList, int i11) {
        this.f28718a = arrayList;
        this.f28719b = i11;
    }
}
