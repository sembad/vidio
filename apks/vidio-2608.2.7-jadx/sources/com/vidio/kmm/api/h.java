package com.vidio.kmm.api;

import com.vidio.kmm.api.UserProfilesResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.h7;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qd0.a1;
import v20.a;

/* loaded from: classes6.dex */
public final class h {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfiles$invoke$2", f = "GetProfiles.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super UserProfilesResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33654c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f33654c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super UserProfilesResponse> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f33654c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new h7());
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, i11, md0.a.a(UserProfilesResponse.UserProfilesMetaResponse.INSTANCE.serializer()));
            } else {
                obj2 = null;
            }
            UserProfilesResponse.UserProfilesMetaResponse userProfilesMetaResponse = (UserProfilesResponse.UserProfilesMetaResponse) obj2;
            if (userProfilesMetaResponse != null) {
                return new UserProfilesResponse(a11, userProfilesMetaResponse);
            }
            f4.s.a("meta can't be null");
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("profiles").e(a.b.f72242a))).c(new a(2, null)).g(cVar);
    }
}
