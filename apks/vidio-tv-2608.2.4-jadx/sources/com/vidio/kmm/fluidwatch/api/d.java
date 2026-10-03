package com.vidio.kmm.fluidwatch.api;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.fluidwatch.api.a;
import h60.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class d {
    @Nullable
    public static Object a(@NotNull a aVar, @Nullable String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        String str2;
        String a11;
        RestAPI restAPI = new RestAPI();
        boolean z11 = aVar instanceof a.b;
        if (z11) {
            str2 = "video";
        } else {
            if (!(aVar instanceof a.C0355a)) {
                m.a();
                return null;
            }
            str2 = "livestream";
        }
        if (z11) {
            a11 = ((a.b) aVar).a();
        } else {
            if (!(aVar instanceof a.C0355a)) {
                m.a();
                return null;
            }
            a11 = ((a.C0355a) aVar).a();
        }
        return restAPI.d("fluid_watch", str2, a11).j("container", str).j("status", ((aVar instanceof a.C0355a) && ((a.C0355a) aVar).b()) ? "live" : null).c(b.a.a()).b(new b(2, null)).b(new c(2, null)).f(cVar);
    }
}
