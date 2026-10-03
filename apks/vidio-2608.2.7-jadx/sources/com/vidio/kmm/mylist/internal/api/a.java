package com.vidio.kmm.mylist.internal.api;

import com.vidio.kmm.mylist.internal.api.d;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@k
/* loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f33884a;

    @e
    /* renamed from: com.vidio.kmm.mylist.internal.api.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0507a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0507a f33885a;

        @NotNull
        private static final f descriptor;

        static {
            C0507a c0507a = new C0507a();
            f33885a = c0507a;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.AddResponseMeta", c0507a, 1);
            f2Var.m("my_list_items", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{d.a.f33894a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            d dVar = null;
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
                    dVar = (d) b11.g(fVar, 0, d.a.f33894a, dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new a(i11, dVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            a aVar = (a) obj;
            hVar.getClass();
            aVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a.b(aVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, d dVar) {
        if (1 == (i11 & 1)) {
            this.f33884a = dVar;
        } else {
            b2.b(i11, 1, C0507a.f33885a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(a aVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, d.a.f33894a, aVar.f33884a);
    }

    @NotNull
    public final d a() {
        return this.f33884a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f33884a, ((a) obj).f33884a);
    }

    public final int hashCode() {
        return this.f33884a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AddResponseMeta(myListItems=" + this.f33884a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a> serializer() {
            return C0507a.f33885a;
        }

        private b() {
        }
    }
}
