package com.vidio.kmm.fluidwatch.api;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.fluidwatch.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import x20.b;

/* loaded from: classes6.dex */
public final class d {
    @Nullable
    public static Object a(@NotNull a aVar, @Nullable String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        String str2;
        String a11;
        RestAPI restAPI = new RestAPI();
        boolean z11 = aVar instanceof a.b;
        if (z11) {
            str2 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
        } else {
            if (!(aVar instanceof a.C0503a)) {
                m.a();
                return null;
            }
            str2 = "livestream";
        }
        if (z11) {
            a11 = ((a.b) aVar).a();
        } else {
            if (!(aVar instanceof a.C0503a)) {
                m.a();
                return null;
            }
            a11 = ((a.C0503a) aVar).a();
        }
        return restAPI.d("fluid_watch", str2, a11).d("container", str).d(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, ((aVar instanceof a.C0503a) && ((a.C0503a) aVar).b()) ? "live" : null).a(b.a.a()).c(new b(2, null)).c(new c(2, null)).g(cVar);
    }
}
