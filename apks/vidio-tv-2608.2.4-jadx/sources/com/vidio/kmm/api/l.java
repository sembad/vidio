package com.vidio.kmm.api;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class l {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28637a;

    /* renamed from: b, reason: collision with root package name */
    private final long f28638b;

    @h60.e
    public static final /* synthetic */ class a implements m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28639a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28639a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.VideoThumbnail", aVar, 2);
            c2Var.n("image", false);
            c2Var.n("position", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{r2.f65850a, g1.f65782a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            long j11 = 0;
            boolean z11 = true;
            int i11 = 0;
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
                    j11 = b11.n(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new l(i11, j11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l lVar = (l) obj;
            fVar.getClass();
            lVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l.c(lVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ l(int i11, long j11, String str) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28639a.getDescriptor());
            throw null;
        }
        this.f28637a = str;
        this.f28638b = j11;
    }

    public static final /* synthetic */ void c(l lVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, lVar.f28637a);
        dVar.p(fVar, 1, lVar.f28638b);
    }

    @NotNull
    public final String a() {
        return this.f28637a;
    }

    public final long b() {
        return this.f28638b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f28637a, lVar.f28637a) && this.f28638b == lVar.f28638b;
    }

    public final int hashCode() {
        int hashCode = this.f28637a.hashCode() * 31;
        long j11 = this.f28638b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "VideoThumbnail(image=" + this.f28637a + ", position=" + this.f28638b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l> serializer() {
            return a.f28639a;
        }

        private b() {
        }
    }
}
