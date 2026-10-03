package com.vidio.kmm.api;

import androidx.collection.s0;
import com.vidio.kmm.api.UserProfilesResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import h60.s;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;
import xa0.a1;

/* loaded from: classes5.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfiles$invoke$2", f = "GetProfiles.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super UserProfilesResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28581d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f28581d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super UserProfilesResponse> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f28581d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            ArrayList a11 = ix.f.a(cVar, new dr.f());
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = a1.a(a12, h11, ta0.a.a(UserProfilesResponse.UserProfilesMetaResponse.INSTANCE.serializer()));
            } else {
                obj2 = null;
            }
            UserProfilesResponse.UserProfilesMetaResponse userProfilesMetaResponse = (UserProfilesResponse.UserProfilesMetaResponse) obj2;
            if (userProfilesMetaResponse != null) {
                return new UserProfilesResponse(a11, userProfilesMetaResponse);
            }
            s0.b("meta can't be null");
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull l60.b bVar) throws Exception {
        return ((ox.d) p.a(new RestAPI().d("profiles").d(a.b.f50245a))).b(new a(2, null)).f(bVar);
    }
}
