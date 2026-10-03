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
public final class b {

    @NotNull
    public static final C0508b Companion = new C0508b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final d f33886a;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33887a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33887a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.BulkDeleteResponseMeta", aVar, 1);
            f2Var.m("my_list_items", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(d.a.f33894a)};
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
                    dVar = (d) b11.s(fVar, 0, d.a.f33894a, dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new b(i11, dVar);
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
            b.b(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, d dVar) {
        if (1 == (i11 & 1)) {
            this.f33886a = dVar;
        } else {
            b2.b(i11, 1, a.f33887a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(b bVar, od0.e eVar, f fVar) {
        eVar.m(fVar, 0, d.a.f33894a, bVar.f33886a);
    }

    @Nullable
    public final d a() {
        return this.f33886a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f33886a, ((b) obj).f33886a);
    }

    public final int hashCode() {
        d dVar = this.f33886a;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BulkDeleteResponseMeta(myListItems=" + this.f33886a + ")";
    }

    /* renamed from: com.vidio.kmm.mylist.internal.api.b$b, reason: collision with other inner class name */
    public static final class C0508b {
        public /* synthetic */ C0508b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f33887a;
        }

        private C0508b() {
        }
    }
}
