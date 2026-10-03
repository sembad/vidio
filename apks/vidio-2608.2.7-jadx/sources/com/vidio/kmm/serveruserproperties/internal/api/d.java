package com.vidio.kmm.serveruserproperties.internal.api;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.i;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import org.jetbrains.annotations.NotNull;
import qd0.z0;

/* loaded from: classes6.dex */
final class d extends i<Response.c.InterfaceC0509c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f33918a = new d(r0.b(Response.c.InterfaceC0509c.class));

    @Override // kotlinx.serialization.json.i
    @NotNull
    protected final ld0.b<Response.c.InterfaceC0509c> selectDeserializer(@NotNull k kVar) {
        kVar.getClass();
        e0 j11 = l.j(kVar);
        return j11.c() ? Response.c.InterfaceC0509c.e.Companion.serializer() : l.g(j11) != null ? Response.c.InterfaceC0509c.d.Companion.serializer() : StringsKt.b(j11.a()) != null ? Response.c.InterfaceC0509c.C0511c.Companion.serializer() : z0.d(j11.a()) != null ? Response.c.InterfaceC0509c.a.Companion.serializer() : f.f33919a;
    }
}
