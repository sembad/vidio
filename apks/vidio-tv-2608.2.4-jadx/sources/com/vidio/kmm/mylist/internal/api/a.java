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
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f28710a;

    @e
    /* renamed from: com.vidio.kmm.mylist.internal.api.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0357a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0357a f28711a;

        @NotNull
        private static final f descriptor;

        static {
            C0357a c0357a = new C0357a();
            f28711a = c0357a;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.AddResponseMeta", c0357a, 1);
            c2Var.n("my_list_items", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{d.a.f28720a};
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
                    dVar = (d) b11.l(fVar, 0, d.a.f28720a, dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new a(i11, dVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a aVar = (a) obj;
            fVar.getClass();
            aVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            a.b(aVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ a(int i11, d dVar) {
        if (1 == (i11 & 1)) {
            this.f28710a = dVar;
        } else {
            a2.b(i11, 1, C0357a.f28711a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(a aVar, va0.d dVar, f fVar) {
        dVar.B(fVar, 0, d.a.f28720a, aVar.f28710a);
    }

    @NotNull
    public final d a() {
        return this.f28710a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f28710a, ((a) obj).f28710a);
    }

    public final int hashCode() {
        return this.f28710a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AddResponseMeta(myListItems=" + this.f28710a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<a> serializer() {
            return C0357a.f28711a;
        }

        private b() {
        }
    }
}
