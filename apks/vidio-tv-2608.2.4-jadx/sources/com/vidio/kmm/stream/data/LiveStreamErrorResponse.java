package com.vidio.kmm.stream.data;

import com.vidio.kmm.stream.data.a;
import ex.g4;
import h60.e;
import h60.l;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0002!\"B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;", "", "", "seen0", "", "Lcom/vidio/kmm/stream/data/a;", "errors", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getErrors", "()Ljava/util/List;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
final /* data */ class LiveStreamErrorResponse {

    @NotNull
    private final List<com.vidio.kmm.stream.data.a> errors;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final l<sa0.c<Object>>[] $childSerializers = {n.a(q.f37953e, new b())};

    @e
    public static final /* synthetic */ class a implements m0<LiveStreamErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28785a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28785a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.stream.data.LiveStreamErrorResponse", aVar, 1);
            c2Var.n("errors", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{LiveStreamErrorResponse.$childSerializers[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = LiveStreamErrorResponse.$childSerializers;
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new LiveStreamErrorResponse(i11, list, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            LiveStreamErrorResponse liveStreamErrorResponse = (LiveStreamErrorResponse) obj;
            fVar.getClass();
            liveStreamErrorResponse.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            LiveStreamErrorResponse.write$Self$shared(liveStreamErrorResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ LiveStreamErrorResponse(int i11, List list, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.errors = list;
        } else {
            a2.b(i11, 1, a.f28785a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(a.C0365a.f28796a);
    }

    public static final /* synthetic */ void write$Self$shared(LiveStreamErrorResponse self, d output, f serialDesc) {
        output.B(serialDesc, 0, $childSerializers[0].getValue(), self.errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LiveStreamErrorResponse) && Intrinsics.a(this.errors, ((LiveStreamErrorResponse) other).errors);
    }

    @NotNull
    public final List<com.vidio.kmm.stream.data.a> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    @NotNull
    public String toString() {
        return com.appsflyer.internal.q.a("LiveStreamErrorResponse(errors=", ")", this.errors);
    }

    /* renamed from: com.vidio.kmm.stream.data.LiveStreamErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<LiveStreamErrorResponse> serializer() {
            return a.f28785a;
        }

        private Companion() {
        }
    }
}
