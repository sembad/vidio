package com.vidio.kmm.groupchat;

import b30.o;
import b30.s;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
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
public final class b {

    @NotNull
    public static final C0505b Companion = new C0505b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33850a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33851b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f33852c;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33853a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33853a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.GroupChatUser", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("avatar_url_big", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, o.f14293a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            s sVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    sVar = (s) b11.g(fVar, 2, o.f14293a, sVar);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new b(i11, str, str2, sVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.d(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, String str, String str2, s sVar) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, a.f33853a.getDescriptor());
            throw null;
        }
        this.f33850a = str;
        this.f33851b = str2;
        this.f33852c = sVar;
    }

    public static final /* synthetic */ void d(b bVar, od0.e eVar, f fVar) {
        eVar.w(fVar, 0, bVar.f33850a);
        eVar.w(fVar, 1, bVar.f33851b);
        eVar.u(fVar, 2, o.f14293a, bVar.f33852c);
    }

    @NotNull
    public final s a() {
        return this.f33852c;
    }

    @NotNull
    public final String b() {
        return this.f33850a;
    }

    @NotNull
    public final String c() {
        return this.f33851b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f33850a, bVar.f33850a) && Intrinsics.a(this.f33851b, bVar.f33851b) && Intrinsics.a(this.f33852c, bVar.f33852c);
    }

    public final int hashCode() {
        return this.f33852c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f33850a.hashCode() * 31, 31, this.f33851b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GroupChatUser(id=", this.f33850a, ", name=", this.f33851b, ", avatarUrl=");
        a11.append(this.f33852c);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.groupchat.b$b, reason: collision with other inner class name */
    public static final class C0505b {
        public /* synthetic */ C0505b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f33853a;
        }

        private C0505b() {
        }
    }

    public b(@NotNull String str, @NotNull String str2, @NotNull s sVar) {
        str.getClass();
        str2.getClass();
        this.f33850a = str;
        this.f33851b = str2;
        this.f33852c = sVar;
    }
}
