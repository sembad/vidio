package com.vidio.kmm.websocket.model;

import com.facebook.GraphResponse;
import com.vidio.kmm.websocket.model.Response;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import nd0.e;
import nd0.f;
import nd0.n;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import pb0.m;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vidio/kmm/websocket/model/StatusSerializer;", "Lld0/c;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/websocket/model/Response$Status;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/websocket/model/Response$Status;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
final class StatusSerializer implements c<Response.Status> {

    @NotNull
    public static final StatusSerializer INSTANCE = new StatusSerializer();

    @NotNull
    private static final f descriptor = n.a("Status", e.i.f56227a);

    private StatusSerializer() {
    }

    @Override // ld0.b
    @NotNull
    public Response.Status deserialize(@NotNull g decoder) {
        decoder.getClass();
        String u11 = decoder.u();
        return Intrinsics.a(u11, GraphResponse.SUCCESS_KEY) ? Response.Status.Success.INSTANCE : Intrinsics.a(u11, "failed") ? Response.Status.Failed.INSTANCE : new Response.Status.Unknown(u11);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public void serialize(@NotNull h encoder, @NotNull Response.Status value) {
        String value2;
        encoder.getClass();
        value.getClass();
        if (value.equals(Response.Status.Success.INSTANCE)) {
            value2 = GraphResponse.SUCCESS_KEY;
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
