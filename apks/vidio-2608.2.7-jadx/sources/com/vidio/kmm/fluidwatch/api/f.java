package com.vidio.kmm.fluidwatch.api;

import com.vidio.kmm.fluidwatch.api.e;
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
import pd0.i;
import pd0.m0;
import pd0.w0;

@k
/* loaded from: classes6.dex */
public final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f33815a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f33816b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final e f33817c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Boolean f33818d;

    @pb0.e
    public static final /* synthetic */ class a implements m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33819a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33819a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidwatch.api.WatchPageConfig", aVar, 4);
            f2Var.m("auto_hide_duration", false);
            f2Var.m("auto_swipe_enabled", false);
            f2Var.m("kids_sleep_schedule", false);
            f2Var.m("default_hide_vg_on_ctv", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(w0.f60575a);
            i iVar = i.f60489a;
            return new ld0.c[]{a11, iVar, md0.a.a(e.a.f33814a), md0.a.a(iVar)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            Integer num = null;
            e eVar = null;
            Boolean bool = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z12 = false;
                } else if (v11 == 0) {
                    num = (Integer) b11.s(fVar, 0, w0.f60575a, num);
                    i11 |= 1;
                } else if (v11 == 1) {
                    z11 = b11.l(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    eVar = (e) b11.s(fVar, 2, e.a.f33814a, eVar);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    bool = (Boolean) b11.s(fVar, 3, i.f60489a, bool);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new f(i11, num, z11, eVar, bool);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.d(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ f(int i11, Integer num, boolean z11, e eVar, Boolean bool) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f33819a.getDescriptor());
            throw null;
        }
        this.f33815a = num;
        this.f33816b = z11;
        this.f33817c = eVar;
        this.f33818d = bool;
    }

    public static final /* synthetic */ void d(f fVar, od0.e eVar, nd0.f fVar2) {
        eVar.m(fVar2, 0, w0.f60575a, fVar.f33815a);
        eVar.d(fVar2, 1, fVar.f33816b);
        eVar.m(fVar2, 2, e.a.f33814a, fVar.f33817c);
        eVar.m(fVar2, 3, i.f60489a, fVar.f33818d);
    }

    @Nullable
    public final Integer a() {
        return this.f33815a;
    }

    public final boolean b() {
        return this.f33816b;
    }

    @Nullable
    public final e c() {
        return this.f33817c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f33815a, fVar.f33815a) && this.f33816b == fVar.f33816b && Intrinsics.a(this.f33817c, fVar.f33817c) && Intrinsics.a(this.f33818d, fVar.f33818d);
    }

    public final int hashCode() {
        Integer num = this.f33815a;
        int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + (this.f33816b ? 1231 : 1237)) * 31;
        e eVar = this.f33817c;
        int hashCode2 = (hashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        Boolean bool = this.f33818d;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "WatchPageConfig(autoHideViewsDurationInSeconds=" + this.f33815a + ", autoSwipeEnabled=" + this.f33816b + ", kidsSleepSchedule=" + this.f33817c + ", defaultHideVgOnCtv=" + this.f33818d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f> serializer() {
            return a.f33819a;
        }

        private b() {
        }
    }
}
