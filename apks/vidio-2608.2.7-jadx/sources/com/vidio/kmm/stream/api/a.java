package com.vidio.kmm.stream.api;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33944a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33945b;

    @e
    /* renamed from: com.vidio.kmm.stream.api.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0513a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0513a f33946a;

        @NotNull
        private static final f descriptor;

        static {
            C0513a c0513a = new C0513a();
            f33946a = c0513a;
            f2 f2Var = new f2("com.vidio.kmm.stream.api.LicenseServers", c0513a, 2);
            f2Var.m("drm_license_url", false);
            f2Var.m("fairplay_certificate_url", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new c[]{u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
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
            return new a(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            a aVar = (a) obj;
            hVar.getClass();
            aVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a.b(aVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, C0513a.f33946a.getDescriptor());
            throw null;
        }
        this.f33944a = str;
        this.f33945b = str2;
    }

    public static final /* synthetic */ void b(a aVar, od0.e eVar, f fVar) {
        eVar.w(fVar, 0, aVar.f33944a);
        eVar.w(fVar, 1, aVar.f33945b);
    }

    @NotNull
    public final String a() {
        return this.f33944a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f33944a, aVar.f33944a) && Intrinsics.a(this.f33945b, aVar.f33945b);
    }

    public final int hashCode() {
        return this.f33945b.hashCode() + (this.f33944a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("LicenseServers(drmLicenseUrl=", this.f33944a, ", fairplayCertificateUrl=", this.f33945b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final c<a> serializer() {
            return C0513a.f33946a;
        }

        private b() {
        }
    }
}
