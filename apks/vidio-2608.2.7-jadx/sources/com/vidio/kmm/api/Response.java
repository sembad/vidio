package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import w9.z;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0083\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/vidio/kmm/api/Response;", "", "", "seen0", "", "followed", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IZLpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/Response;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getFollowed", "()Z", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
final /* data */ class Response {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final boolean followed;

    @pb0.e
    public static final /* synthetic */ class a implements m0<Response> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33549a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33549a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.Response", aVar, 1);
            f2Var.m("followed", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    z12 = b11.l(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new Response(i11, z12, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            Response response = (Response) obj;
            hVar.getClass();
            response.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            Response.write$Self$shared(response, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ Response(int i11, boolean z11, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.followed = z11;
        } else {
            b2.b(i11, 1, a.f33549a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(Response self, od0.e output, nd0.f serialDesc) {
        output.d(serialDesc, 0, self.followed);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Response) && this.followed == ((Response) other).followed;
    }

    public final boolean getFollowed() {
        return this.followed;
    }

    public int hashCode() {
        return this.followed ? 1231 : 1237;
    }

    @NotNull
    public String toString() {
        return z.a("Response(followed=", ")", this.followed);
    }

    /* renamed from: com.vidio.kmm.api.Response$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<Response> serializer() {
            return a.f33549a;
        }

        private Companion() {
        }
    }
}
