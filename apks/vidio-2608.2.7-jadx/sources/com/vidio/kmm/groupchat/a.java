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

@k
/* loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s f33848a;

    @e
    /* renamed from: com.vidio.kmm.groupchat.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0504a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0504a f33849a;

        @NotNull
        private static final f descriptor;

        static {
            C0504a c0504a = new C0504a();
            f33849a = c0504a;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.GroupChatDetailLinks", c0504a, 1);
            f2Var.m("invitation", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{o.f14293a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            s sVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    sVar = (s) b11.g(fVar, 0, o.f14293a, sVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new a(i11, sVar);
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
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, s sVar) {
        if (1 == (i11 & 1)) {
            this.f33848a = sVar;
        } else {
            b2.b(i11, 1, C0504a.f33849a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(a aVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, o.f14293a, aVar.f33848a);
    }

    @NotNull
    public final s a() {
        return this.f33848a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f33848a, ((a) obj).f33848a);
    }

    public final int hashCode() {
        return this.f33848a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "GroupChatDetailLinks(invitation=" + this.f33848a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a> serializer() {
            return C0504a.f33849a;
        }

        private b() {
        }
    }
}
