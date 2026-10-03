package com.vidio.kmm.api;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class r {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33689a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33690b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<r> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33691a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33691a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.Token", aVar, 2);
            f2Var.m("service_name", false);
            f2Var.m("token", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new r(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r rVar = (r) obj;
            hVar.getClass();
            rVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r.c(rVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ r(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33691a.getDescriptor());
            throw null;
        }
        this.f33689a = str;
        this.f33690b = str2;
    }

    public static final /* synthetic */ void c(r rVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, rVar.f33689a);
        eVar.w(fVar, 1, rVar.f33690b);
    }

    @NotNull
    public final String a() {
        return this.f33689a;
    }

    @NotNull
    public final String b() {
        return this.f33690b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f33689a, rVar.f33689a) && Intrinsics.a(this.f33690b, rVar.f33690b);
    }

    public final int hashCode() {
        return this.f33690b.hashCode() + (this.f33689a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("Token(serviceName=", this.f33689a, ", token=", this.f33690b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r> serializer() {
            return a.f33691a;
        }

        private b() {
        }
    }

    public r(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f33689a = str;
        this.f33690b = str2;
    }
}
