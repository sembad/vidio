package com.vidio.kmm.api;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class w {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33747a;

    /* renamed from: b, reason: collision with root package name */
    private final long f33748b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<w> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33749a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33749a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.VideoThumbnail", aVar, 2);
            f2Var.m("image", false);
            f2Var.m("position", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a, h1.f60484a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            long j11 = 0;
            boolean z11 = true;
            int i11 = 0;
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
                    j11 = b11.p(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new w(i11, j11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            w wVar = (w) obj;
            hVar.getClass();
            wVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            w.c(wVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ w(int i11, long j11, String str) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33749a.getDescriptor());
            throw null;
        }
        this.f33747a = str;
        this.f33748b = j11;
    }

    public static final /* synthetic */ void c(w wVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, wVar.f33747a);
        eVar.E(fVar, 1, wVar.f33748b);
    }

    @NotNull
    public final String a() {
        return this.f33747a;
    }

    public final long b() {
        return this.f33748b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f33747a, wVar.f33747a) && this.f33748b == wVar.f33748b;
    }

    public final int hashCode() {
        int hashCode = this.f33747a.hashCode() * 31;
        long j11 = this.f33748b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "VideoThumbnail(image=" + this.f33747a + ", position=" + this.f33748b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<w> serializer() {
            return a.f33749a;
        }

        private b() {
        }
    }
}
