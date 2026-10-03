package com.vidio.kmm.auth;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes6.dex */
final class b {

    @NotNull
    public static final C0498b Companion = new C0498b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33760a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33761a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33761a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.auth.PostGoogleConnectBody", aVar, 1);
            f2Var.m("token", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new b(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.a(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f33760a = str;
        } else {
            b2.b(i11, 1, a.f33761a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, bVar.f33760a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f33760a, ((b) obj).f33760a);
    }

    public final int hashCode() {
        return this.f33760a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PostGoogleConnectBody(token=", this.f33760a, ")");
    }

    /* renamed from: com.vidio.kmm.auth.b$b, reason: collision with other inner class name */
    public static final class C0498b {
        public /* synthetic */ C0498b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f33761a;
        }

        private C0498b() {
        }
    }

    public b(@NotNull String str) {
        str.getClass();
        this.f33760a = str;
    }
}
