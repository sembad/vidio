package com.vidio.kmm.fluidwatch.api;

import com.vidio.kmm.fluidwatch.api.e;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.w0;

@j
/* loaded from: classes5.dex */
public final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f28676a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f28677b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final e f28678c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Boolean f28679d;

    @h60.e
    public static final /* synthetic */ class a implements m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28680a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28680a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidwatch.api.WatchPageConfig", aVar, 4);
            c2Var.n("auto_hide_duration", false);
            c2Var.n("auto_swipe_enabled", false);
            c2Var.n("kids_sleep_schedule", false);
            c2Var.n("default_hide_vg_on_ctv", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(w0.f65877a);
            i iVar = i.f65796a;
            return new sa0.c[]{a11, iVar, ta0.a.a(e.a.f28675a), ta0.a.a(iVar)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            Integer num = null;
            e eVar2 = null;
            Boolean bool = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z12 = false;
                } else if (k11 == 0) {
                    num = (Integer) b11.u(fVar, 0, w0.f65877a, num);
                    i11 |= 1;
                } else if (k11 == 1) {
                    z11 = b11.x(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    eVar2 = (e) b11.u(fVar, 2, e.a.f28675a, eVar2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    bool = (Boolean) b11.u(fVar, 3, i.f65796a, bool);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new f(i11, num, z11, eVar2, bool);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f fVar2 = (f) obj;
            fVar.getClass();
            fVar2.getClass();
            ua0.f fVar3 = descriptor;
            va0.d b11 = fVar.b(fVar3);
            f.c(fVar2, b11, fVar3);
            b11.c(fVar3);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ f(int i11, Integer num, boolean z11, e eVar, Boolean bool) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, a.f28680a.getDescriptor());
            throw null;
        }
        this.f28676a = num;
        this.f28677b = z11;
        this.f28678c = eVar;
        this.f28679d = bool;
    }

    public static final /* synthetic */ void c(f fVar, va0.d dVar, ua0.f fVar2) {
        dVar.l(fVar2, 0, w0.f65877a, fVar.f28676a);
        dVar.A(fVar2, 1, fVar.f28677b);
        dVar.l(fVar2, 2, e.a.f28675a, fVar.f28678c);
        dVar.l(fVar2, 3, i.f65796a, fVar.f28679d);
    }

    @Nullable
    public final Boolean a() {
        return this.f28679d;
    }

    @Nullable
    public final e b() {
        return this.f28678c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f28676a, fVar.f28676a) && this.f28677b == fVar.f28677b && Intrinsics.a(this.f28678c, fVar.f28678c) && Intrinsics.a(this.f28679d, fVar.f28679d);
    }

    public final int hashCode() {
        Integer num = this.f28676a;
        int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + (this.f28677b ? 1231 : 1237)) * 31;
        e eVar = this.f28678c;
        int hashCode2 = (hashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        Boolean bool = this.f28679d;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "WatchPageConfig(autoHideViewsDurationInSeconds=" + this.f28676a + ", autoSwipeEnabled=" + this.f28677b + ", kidsSleepSchedule=" + this.f28678c + ", defaultHideVgOnCtv=" + this.f28679d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f> serializer() {
            return a.f28680a;
        }

        private b() {
        }
    }
}
