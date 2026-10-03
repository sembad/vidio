package com.vidio.kmm.mylist.internal.api;

import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28714a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28715b;

    @e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28716a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28716a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.MyListItemContent", aVar, 2);
            c2Var.n("id", false);
            c2Var.n("type", false);
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
            f fVar = descriptor;
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
            return new c(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c cVar = (c) obj;
            fVar.getClass();
            cVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c.b(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ c(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28716a.getDescriptor());
            throw null;
        }
        this.f28714a = str;
        this.f28715b = str2;
    }

    public static final /* synthetic */ void b(c cVar, va0.d dVar, f fVar) {
        dVar.h(fVar, 0, cVar.f28714a);
        dVar.h(fVar, 1, cVar.f28715b);
    }

    @NotNull
    public final String a() {
        return this.f28714a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f28714a, cVar.f28714a) && Intrinsics.a(this.f28715b, cVar.f28715b);
    }

    public final int hashCode() {
        return this.f28715b.hashCode() + (this.f28714a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("MyListItemContent(id=", this.f28714a, ", type=", this.f28715b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c> serializer() {
            return a.f28716a;
        }

        private b() {
        }
    }

    public c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f28714a = str;
        this.f28715b = str2;
    }
}
