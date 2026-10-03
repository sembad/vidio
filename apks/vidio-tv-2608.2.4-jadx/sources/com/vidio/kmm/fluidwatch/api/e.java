package com.vidio.kmm.fluidwatch.api;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28673a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28674b;

    @h60.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28675a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28675a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidwatch.api.KidsSleepSchedule", aVar, 2);
            c2Var.n("start_time", false);
            c2Var.n("end_time", false);
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
            return new e(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e eVar = (e) obj;
            fVar.getClass();
            eVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e.c(eVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ e(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28675a.getDescriptor());
            throw null;
        }
        this.f28673a = str;
        this.f28674b = str2;
    }

    public static final /* synthetic */ void c(e eVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, eVar.f28673a);
        dVar.h(fVar, 1, eVar.f28674b);
    }

    @NotNull
    public final String a() {
        return this.f28674b;
    }

    @NotNull
    public final String b() {
        return this.f28673a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f28673a, eVar.f28673a) && Intrinsics.a(this.f28674b, eVar.f28674b);
    }

    public final int hashCode() {
        return this.f28674b.hashCode() + (this.f28673a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("KidsSleepSchedule(startTime=", this.f28673a, ", endTime=", this.f28674b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e> serializer() {
            return a.f28675a;
        }

        private b() {
        }
    }

    public e() {
        this.f28673a = "21:00";
        this.f28674b = "07:00";
    }
}
