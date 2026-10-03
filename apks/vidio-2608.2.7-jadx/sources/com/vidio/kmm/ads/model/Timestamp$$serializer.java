package com.vidio.kmm.ads.model;

import j20.c6;
import kotlin.Metadata;
import ld0.c;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import pb0.e;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;

@e
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/ads/model/Timestamp.$serializer", "Lpd0/m0;", "Lcom/vidio/kmm/ads/model/Timestamp;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/ads/model/Timestamp;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/ads/model/Timestamp;", "", "Lld0/c;", "childSerializers", "()[Lld0/c;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class Timestamp$$serializer implements m0<Timestamp> {

    @NotNull
    public static final Timestamp$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        Timestamp$$serializer timestamp$$serializer = new Timestamp$$serializer();
        INSTANCE = timestamp$$serializer;
        f2 f2Var = new f2("com.vidio.kmm.ads.model.Timestamp", timestamp$$serializer, 2);
        f2Var.m("timestamp", false);
        f2Var.m("timestamp_v2", false);
        descriptor = f2Var;
    }

    private Timestamp$$serializer() {
    }

    @Override // pd0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        h1 h1Var = h1.f60484a;
        return new c[]{h1Var, h1Var};
    }

    @Override // ld0.b
    @NotNull
    public final Timestamp deserialize(@NotNull g decoder) {
        decoder.getClass();
        f fVar = descriptor;
        od0.c b11 = decoder.b(fVar);
        int i11 = 0;
        long j11 = 0;
        long j12 = 0;
        boolean z11 = true;
        while (z11) {
            int v11 = b11.v(fVar);
            if (v11 == -1) {
                z11 = false;
            } else if (v11 == 0) {
                j11 = b11.p(fVar, 0);
                i11 |= 1;
            } else {
                if (v11 != 1) {
                    c6.a(v11);
                    return null;
                }
                j12 = b11.p(fVar, 1);
                i11 |= 2;
            }
        }
        b11.c(fVar);
        return new Timestamp(i11, j11, j12, null);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public final void serialize(@NotNull h encoder, @NotNull Timestamp value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        od0.e b11 = encoder.b(fVar);
        Timestamp.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // pd0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return h2.f60486a;
    }
}
