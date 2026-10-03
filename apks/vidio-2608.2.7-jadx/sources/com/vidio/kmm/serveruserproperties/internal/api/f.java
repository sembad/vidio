package com.vidio.kmm.serveruserproperties.internal.api;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class f implements ld0.c<Response.c.InterfaceC0509c.f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f33919a = new f();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.f f33920b = Response.c.InterfaceC0509c.f.INSTANCE.serializer().getDescriptor();

    @Override // ld0.b
    public final Object deserialize(g gVar) {
        return Response.c.InterfaceC0509c.f.INSTANCE;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f33920b;
    }

    @Override // ld0.l
    public final void serialize(h hVar, Object obj) {
        hVar.getClass();
        ((Response.c.InterfaceC0509c.f) obj).getClass();
        throw new IllegalStateException("unable to serialize unknown value");
    }
}
