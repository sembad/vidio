package com.vidio.kmm.serveruserproperties.internal.api;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.g0;
import kotlinx.serialization.json.i;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import org.jetbrains.annotations.NotNull;
import xa0.z0;

/* loaded from: classes5.dex */
final class c extends i<Response.c.InterfaceC0359c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f28744a = new c(q0.b(Response.c.InterfaceC0359c.class));

    @Override // kotlinx.serialization.json.i
    @NotNull
    protected final sa0.b<Response.c.InterfaceC0359c> selectDeserializer(@NotNull k kVar) {
        kVar.getClass();
        g0 j11 = l.j(kVar);
        return j11.c() ? Response.c.InterfaceC0359c.e.Companion.serializer() : l.g(j11) != null ? Response.c.InterfaceC0359c.d.Companion.serializer() : StringsKt.b(j11.b()) != null ? Response.c.InterfaceC0359c.C0361c.Companion.serializer() : z0.d(j11.b()) != null ? Response.c.InterfaceC0359c.a.Companion.serializer() : e.f28745a;
    }
}
