package com.vidio.kmm.coinskaget;

import b30.o;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
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
import pd0.p2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0003#$%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006&"}, d2 = {"Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;", "", "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;", "links", "<init>", "(Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;", "getLinks", "()Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;", "getLinks$annotations", "()V", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class ClaimCoinsKagetResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final c links;

    @e
    public static final /* synthetic */ class a implements m0<ClaimCoinsKagetResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33776a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33776a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse", aVar, 1);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f33778a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 0, c.a.f33778a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new ClaimCoinsKagetResponse(i11, cVar, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            ClaimCoinsKagetResponse claimCoinsKagetResponse = (ClaimCoinsKagetResponse) obj;
            hVar.getClass();
            claimCoinsKagetResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ClaimCoinsKagetResponse.write$Self$shared(claimCoinsKagetResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ ClaimCoinsKagetResponse(int i11, c cVar, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.links = cVar;
        } else {
            b2.b(i11, 1, a.f33776a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(ClaimCoinsKagetResponse self, od0.e output, f serialDesc) {
        output.u(serialDesc, 0, c.a.f33778a, self.links);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ClaimCoinsKagetResponse) && Intrinsics.a(this.links, ((ClaimCoinsKagetResponse) other).links);
    }

    @NotNull
    public final c getLinks() {
        return this.links;
    }

    public int hashCode() {
        return this.links.hashCode();
    }

    @NotNull
    public String toString() {
        return "ClaimCoinsKagetResponse(links=" + this.links + ")";
    }

    @k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s f33777a;

        @e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33778a;

            @NotNull
            private static final f descriptor;

            static {
                a aVar = new a();
                f33778a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse.Links", aVar, 1);
                f2Var.m("view_result", false);
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
                return new c(i11, sVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, s sVar) {
            if (1 == (i11 & 1)) {
                this.f33777a = sVar;
            } else {
                b2.b(i11, 1, a.f33778a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, f fVar) {
            eVar.u(fVar, 0, o.f14293a, cVar.f33777a);
        }

        @NotNull
        public final s a() {
            return this.f33777a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f33777a, ((c) obj).f33777a);
        }

        public final int hashCode() {
            return this.f33777a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(viewResult=" + this.f33777a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f33778a;
            }

            private b() {
            }
        }
    }

    /* renamed from: com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ClaimCoinsKagetResponse> serializer() {
            return a.f33776a;
        }

        private Companion() {
        }
    }

    public ClaimCoinsKagetResponse(@NotNull c cVar) {
        cVar.getClass();
        this.links = cVar;
    }
}
