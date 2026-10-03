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
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33613a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33614b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33615a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33615a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.EngagementIcon", aVar, 2);
            f2Var.m("image_url", false);
            f2Var.m("label", false);
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
            return new c(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.c(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ c(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33615a.getDescriptor());
            throw null;
        }
        this.f33613a = str;
        this.f33614b = str2;
    }

    public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, cVar.f33613a);
        eVar.w(fVar, 1, cVar.f33614b);
    }

    @NotNull
    public final String a() {
        return this.f33613a;
    }

    @NotNull
    public final String b() {
        return this.f33614b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f33613a, cVar.f33613a) && Intrinsics.a(this.f33614b, cVar.f33614b);
    }

    public final int hashCode() {
        return this.f33614b.hashCode() + (this.f33613a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("EngagementIcon(imageUrl=", this.f33613a, ", label=", this.f33614b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f33615a;
        }

        private b() {
        }
    }
}
