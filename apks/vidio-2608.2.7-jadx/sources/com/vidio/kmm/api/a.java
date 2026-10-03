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
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f33602a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33603b;

    @pb0.e
    /* renamed from: com.vidio.kmm.api.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0489a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0489a f33604a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            C0489a c0489a = new C0489a();
            f33604a = c0489a;
            f2 f2Var = new f2("com.vidio.kmm.api.CapsuleIcons", c0489a, 2);
            f2Var.m("capsule_icon_light_url", false);
            f2Var.m("capsule_icon_dark_url", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var)};
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
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new a(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            a aVar = (a) obj;
            hVar.getClass();
            aVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a.a(aVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, C0489a.f33604a.getDescriptor());
            throw null;
        }
        this.f33602a = str;
        this.f33603b = str2;
    }

    public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 0, u2Var, aVar.f33602a);
        eVar.m(fVar, 1, u2Var, aVar.f33603b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f33602a, aVar.f33602a) && Intrinsics.a(this.f33603b, aVar.f33603b);
    }

    public final int hashCode() {
        String str = this.f33602a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33603b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("CapsuleIcons(capsuleIconLightUrl=", this.f33602a, ", capsuleIconDarkUrl=", this.f33603b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a> serializer() {
            return C0489a.f33604a;
        }

        private b() {
        }
    }
}
