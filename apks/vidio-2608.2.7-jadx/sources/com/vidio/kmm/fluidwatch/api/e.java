package com.vidio.kmm.fluidwatch.api;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes6.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33812a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33813b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33814a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33814a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidwatch.api.KidsSleepSchedule", aVar, 2);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
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
            return new e(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            e eVar = (e) obj;
            hVar.getClass();
            eVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            e.c(eVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ e(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33814a.getDescriptor());
            throw null;
        }
        this.f33812a = str;
        this.f33813b = str2;
    }

    public static final /* synthetic */ void c(e eVar, od0.e eVar2, nd0.f fVar) {
        eVar2.w(fVar, 0, eVar.f33812a);
        eVar2.w(fVar, 1, eVar.f33813b);
    }

    @NotNull
    public final String a() {
        return this.f33813b;
    }

    @NotNull
    public final String b() {
        return this.f33812a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f33812a, eVar.f33812a) && Intrinsics.a(this.f33813b, eVar.f33813b);
    }

    public final int hashCode() {
        return this.f33813b.hashCode() + (this.f33812a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("KidsSleepSchedule(startTime=", this.f33812a, ", endTime=", this.f33813b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e> serializer() {
            return a.f33814a;
        }

        private b() {
        }
    }

    public e() {
        this.f33812a = "21:00";
        this.f33813b = "07:00";
    }
}
