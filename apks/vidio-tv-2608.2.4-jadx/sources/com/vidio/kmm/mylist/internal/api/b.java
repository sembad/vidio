package com.vidio.kmm.mylist.internal.api;

import com.vidio.kmm.mylist.internal.api.d;
import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final C0358b Companion = new C0358b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final d f28712a;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28713a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28713a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.BulkDeleteResponseMeta", aVar, 1);
            c2Var.n("my_list_items", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(d.a.f28720a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            d dVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    dVar = (d) b11.u(fVar, 0, d.a.f28720a, dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new b(i11, dVar);
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
            va0.d b11 = fVar.b(fVar2);
            b.b(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, d dVar) {
        if (1 == (i11 & 1)) {
            this.f28712a = dVar;
        } else {
            a2.b(i11, 1, a.f28713a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(b bVar, va0.d dVar, f fVar) {
        dVar.l(fVar, 0, d.a.f28720a, bVar.f28712a);
    }

    @Nullable
    public final d a() {
        return this.f28712a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f28712a, ((b) obj).f28712a);
    }

    public final int hashCode() {
        d dVar = this.f28712a;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BulkDeleteResponseMeta(myListItems=" + this.f28712a + ")";
    }

    /* renamed from: com.vidio.kmm.mylist.internal.api.b$b, reason: collision with other inner class name */
    public static final class C0358b {
        public /* synthetic */ C0358b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f28713a;
        }

        private C0358b() {
        }
    }
}
