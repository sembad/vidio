package com.vidio.kmm.serveruserproperties.internal.storage;

import j20.c6;
import j40.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes3.dex */
final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f33932c = {n.b(q.f60275d, new e()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<com.vidio.kmm.serveruserproperties.internal.storage.b> f33933a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33934b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33935a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33935a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.serveruserproperties.internal.storage.StoredData", aVar, 2);
            f2Var.m("properties", false);
            f2Var.m("userId", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.f33932c[0].getValue(), md0.a.a(u2.f60566a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = c.f33932c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str = (String) b11.s(fVar, 1, u2.f60566a, str);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c(str, i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.d(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ c(String str, int i11, List list) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33935a.getDescriptor());
            throw null;
        }
        this.f33933a = list;
        this.f33934b = str;
    }

    public static final /* synthetic */ void d(c cVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, f33932c[0].getValue(), cVar.f33933a);
        eVar.m(fVar, 1, u2.f60566a, cVar.f33934b);
    }

    @NotNull
    public final List<com.vidio.kmm.serveruserproperties.internal.storage.b> b() {
        return this.f33933a;
    }

    @Nullable
    public final String c() {
        return this.f33934b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f33933a, cVar.f33933a) && Intrinsics.a(this.f33934b, cVar.f33934b);
    }

    public final int hashCode() {
        int hashCode = this.f33933a.hashCode() * 31;
        String str = this.f33934b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "StoredData(properties=" + this.f33933a + ", userId=" + this.f33934b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f33935a;
        }

        private b() {
        }
    }

    public c(@Nullable String str, @NotNull ArrayList arrayList) {
        this.f33933a = arrayList;
        this.f33934b = str;
    }
}
