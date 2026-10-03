package com.vidio.kmm.websocket.model;

import com.vidio.kmm.websocket.model.Response;
import h60.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sa0.c;
import ua0.e;
import ua0.f;
import ua0.n;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vidio/kmm/websocket/model/StatusSerializer;", "Lsa0/c;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "<init>", "()V", "Lva0/f;", "encoder", "value", "", "serialize", "(Lva0/f;Lcom/vidio/kmm/websocket/model/Response$Status;)V", "Lva0/e;", "decoder", "deserialize", "(Lva0/e;)Lcom/vidio/kmm/websocket/model/Response$Status;", "Lua0/f;", "descriptor", "Lua0/f;", "getDescriptor", "()Lua0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
final class StatusSerializer implements c<Response.Status> {

    @NotNull
    public static final StatusSerializer INSTANCE = new StatusSerializer();

    @NotNull
    private static final f descriptor = n.a("Status", e.i.f61626a);

    private StatusSerializer() {
    }

    @Override // sa0.b
    @NotNull
    public Response.Status deserialize(@NotNull va0.e decoder) {
        decoder.getClass();
        String w11 = decoder.w();
        return Intrinsics.a(w11, "success") ? Response.Status.Success.INSTANCE : Intrinsics.a(w11, "failed") ? Response.Status.Failed.INSTANCE : new Response.Status.Unknown(w11);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // sa0.k
    public void serialize(@NotNull va0.f encoder, @NotNull Response.Status value) {
        String value2;
        encoder.getClass();
        value.getClass();
        if (value.equals(Response.Status.Success.INSTANCE)) {
            value2 = "success";
        } else if (value.equals(Response.Status.Failed.INSTANCE)) {
            value2 = "failed";
        } else {
            if (!(value instanceof Response.Status.Unknown)) {
                m.a();
                return;
            }
            value2 = ((Response.Status.Unknown) value).getValue();
        }
        encoder.F(value2);
    }
}
