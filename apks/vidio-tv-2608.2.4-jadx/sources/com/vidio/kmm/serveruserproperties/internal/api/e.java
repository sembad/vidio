package com.vidio.kmm.serveruserproperties.internal.api;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import org.jetbrains.annotations.NotNull;
import ua0.f;

/* loaded from: classes5.dex */
final class e implements sa0.c<Response.c.InterfaceC0359c.f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f28745a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f f28746b = Response.c.InterfaceC0359c.f.INSTANCE.serializer().getDescriptor();

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Response.c.InterfaceC0359c.f.INSTANCE;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final f getDescriptor() {
        return f28746b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        fVar.getClass();
        ((Response.c.InterfaceC0359c.f) obj).getClass();
        throw new IllegalStateException("unable to serialize unknown value");
    }
}
