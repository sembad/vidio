package com.vidio.kmm.fluidwatch.api;

import com.vidio.kmm.fluidwatch.api.f;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/vidio/kmm/fluidwatch/api/ConfigResponse;", "", "", "seen0", "Lcom/vidio/kmm/fluidwatch/api/f;", "config", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/fluidwatch/api/f;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/fluidwatch/api/ConfigResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/fluidwatch/api/f;", "getConfig", "()Lcom/vidio/kmm/fluidwatch/api/f;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
final /* data */ class ConfigResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final f config;

    @h60.e
    public static final /* synthetic */ class a implements m0<ConfigResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28666a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28666a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidwatch.api.ConfigResponse", aVar, 1);
            c2Var.n("config", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(f.a.f28680a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            f fVar2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    fVar2 = (f) b11.u(fVar, 0, f.a.f28680a, fVar2);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new ConfigResponse(i11, fVar2, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            ConfigResponse configResponse = (ConfigResponse) obj;
            fVar.getClass();
            configResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            ConfigResponse.write$Self$shared(configResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ ConfigResponse(int i11, f fVar, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.config = fVar;
        } else {
            a2.b(i11, 1, a.f28666a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(ConfigResponse self, va0.d output, ua0.f serialDesc) {
        output.l(serialDesc, 0, f.a.f28680a, self.config);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConfigResponse) && Intrinsics.a(this.config, ((ConfigResponse) other).config);
    }

    @Nullable
    public final f getConfig() {
        return this.config;
    }

    public int hashCode() {
        f fVar = this.config;
        if (fVar == null) {
            return 0;
        }
        return fVar.hashCode();
    }

    @NotNull
    public String toString() {
        return "ConfigResponse(config=" + this.config + ")";
    }

    /* renamed from: com.vidio.kmm.fluidwatch.api.ConfigResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<ConfigResponse> serializer() {
            return a.f28666a;
        }

        private Companion() {
        }
    }
}
