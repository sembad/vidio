package com.vidio.kmm.stream.api;

import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f28770a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28771b;

    @e
    /* renamed from: com.vidio.kmm.stream.api.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0363a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0363a f28772a;

        @NotNull
        private static final f descriptor;

        static {
            C0363a c0363a = new C0363a();
            f28772a = c0363a;
            c2 c2Var = new c2("com.vidio.kmm.stream.api.LicenseServers", c0363a, 2);
            c2Var.n("drm_license_url", false);
            c2Var.n("fairplay_certificate_url", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new c[]{r2Var, r2Var};
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
            return new a(i11, str, str2);
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
            d b11 = fVar.b(fVar2);
            a.b(aVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ a(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, C0363a.f28772a.getDescriptor());
            throw null;
        }
        this.f28770a = str;
        this.f28771b = str2;
    }

    public static final /* synthetic */ void b(a aVar, d dVar, f fVar) {
        dVar.h(fVar, 0, aVar.f28770a);
        dVar.h(fVar, 1, aVar.f28771b);
    }

    @NotNull
    public final String a() {
        return this.f28770a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f28770a, aVar.f28770a) && Intrinsics.a(this.f28771b, aVar.f28771b);
    }

    public final int hashCode() {
        return this.f28771b.hashCode() + (this.f28770a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("LicenseServers(drmLicenseUrl=", this.f28770a, ", fairplayCertificateUrl=", this.f28771b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final c<a> serializer() {
            return C0363a.f28772a;
        }

        private b() {
        }
    }
}
