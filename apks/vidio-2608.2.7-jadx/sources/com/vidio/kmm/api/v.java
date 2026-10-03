package com.vidio.kmm.api;

import j20.c6;
import j20.cb;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@ld0.k
/* loaded from: classes6.dex */
public final class v {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f33743c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<UserResponse> f33744a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<LivestreamingResponse> f33745b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33746a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33746a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.UserProfile", aVar, 2);
            f2Var.m("users", false);
            f2Var.m("livestreamings", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = v.f33743c;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = v.f33743c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            List list2 = null;
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
                    list2 = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new v(list, list2, i11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            v vVar = (v) obj;
            hVar.getClass();
            vVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            v.d(vVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f33743c = new pb0.l[]{pb0.n.b(qVar, new cb()), pb0.n.b(qVar, new ep.f(1))};
    }

    public /* synthetic */ v(List list, List list2, int i11) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33746a.getDescriptor());
            throw null;
        }
        this.f33744a = list;
        this.f33745b = list2;
    }

    public static final /* synthetic */ void d(v vVar, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f33743c;
        eVar.u(fVar, 0, lVarArr[0].getValue(), vVar.f33744a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), vVar.f33745b);
    }

    @NotNull
    public final List<LivestreamingResponse> b() {
        return this.f33745b;
    }

    @NotNull
    public final List<UserResponse> c() {
        return this.f33744a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f33744a, vVar.f33744a) && Intrinsics.a(this.f33745b, vVar.f33745b);
    }

    public final int hashCode() {
        return this.f33745b.hashCode() + (this.f33744a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserProfile(users=" + this.f33744a + ", livestreamings=" + this.f33745b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<v> serializer() {
            return a.f33746a;
        }

        private b() {
        }
    }
}
