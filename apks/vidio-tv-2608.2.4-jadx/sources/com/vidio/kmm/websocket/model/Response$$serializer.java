package com.vidio.kmm.websocket.model;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.kmm.websocket.model.Response;
import ex.g4;
import h60.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sa0.c;
import ta0.a;
import ua0.f;
import va0.d;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/websocket/model/Response.$serializer", "Lwa0/m0;", "Lcom/vidio/kmm/websocket/model/Response;", "<init>", "()V", "Lva0/f;", "encoder", "value", "", "serialize", "(Lva0/f;Lcom/vidio/kmm/websocket/model/Response;)V", "Lva0/e;", "decoder", "deserialize", "(Lva0/e;)Lcom/vidio/kmm/websocket/model/Response;", "", "Lsa0/c;", "childSerializers", "()[Lsa0/c;", "Lua0/f;", "descriptor", "Lua0/f;", "getDescriptor", "()Lua0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@e
/* loaded from: classes5.dex */
public final /* synthetic */ class Response$$serializer implements m0<Response> {

    @NotNull
    public static final Response$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        Response$$serializer response$$serializer = new Response$$serializer();
        INSTANCE = response$$serializer;
        c2 c2Var = new c2("com.vidio.kmm.websocket.model.Response", response$$serializer, 4);
        c2Var.n(AppsFlyerProperties.CHANNEL, false);
        c2Var.n("type", false);
        c2Var.n("status", false);
        c2Var.n("data", false);
        descriptor = c2Var;
    }

    private Response$$serializer() {
    }

    @Override // wa0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        r2 r2Var = r2.f65850a;
        return new c[]{r2Var, r2Var, StatusSerializer.INSTANCE, a.a(r2Var)};
    }

    @Override // sa0.b
    @NotNull
    public final Response deserialize(@NotNull va0.e decoder) {
        decoder.getClass();
        f fVar = descriptor;
        va0.c b11 = decoder.b(fVar);
        int i11 = 0;
        String str = null;
        String str2 = null;
        Response.Status status = null;
        String str3 = null;
        boolean z11 = true;
        while (z11) {
            int k11 = b11.k(fVar);
            if (k11 == -1) {
                z11 = false;
            } else if (k11 == 0) {
                str = b11.e(fVar, 0);
                i11 |= 1;
            } else if (k11 == 1) {
                str2 = b11.e(fVar, 1);
                i11 |= 2;
            } else if (k11 == 2) {
                status = (Response.Status) b11.l(fVar, 2, StatusSerializer.INSTANCE, status);
                i11 |= 4;
            } else {
                if (k11 != 3) {
                    g4.a(k11);
                    return null;
                }
                str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                i11 |= 8;
            }
        }
        b11.c(fVar);
        return new Response(i11, str, str2, status, str3, null);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f encoder, @NotNull Response value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        d b11 = encoder.b(fVar);
        Response.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // wa0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return e2.f65770a;
    }
}
