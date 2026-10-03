package com.vidio.kmm.api;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28609b;

    @h60.e
    public static final /* synthetic */ class a implements m0<h> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28610a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28610a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.Token", aVar, 2);
            c2Var.n("service_name", false);
            c2Var.n("token", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new h(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h hVar = (h) obj;
            fVar.getClass();
            hVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h.c(hVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ h(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28610a.getDescriptor());
            throw null;
        }
        this.f28608a = str;
        this.f28609b = str2;
    }

    public static final /* synthetic */ void c(h hVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, hVar.f28608a);
        dVar.h(fVar, 1, hVar.f28609b);
    }

    @NotNull
    public final String a() {
        return this.f28608a;
    }

    @NotNull
    public final String b() {
        return this.f28609b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f28608a, hVar.f28608a) && Intrinsics.a(this.f28609b, hVar.f28609b);
    }

    public final int hashCode() {
        return this.f28609b.hashCode() + (this.f28608a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("Token(serviceName=", this.f28608a, ", token=", this.f28609b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h> serializer() {
            return a.f28610a;
        }

        private b() {
        }
    }
}
