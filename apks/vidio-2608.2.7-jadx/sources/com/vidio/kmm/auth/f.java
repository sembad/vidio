package com.vidio.kmm.auth;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.auth.UsersDataErrorResponse;
import java.util.List;
import kotlin.collections.CollectionsKt;
import pb0.r;

/* loaded from: classes6.dex */
public final class f {
    public static final UsersDataErrorResponse.c a(HttpResponseException httpResponseException) {
        Object bVar;
        List<UsersDataErrorResponse.c> errors;
        try {
            r.a aVar = r.f60278d;
            kotlinx.serialization.json.c b11 = m20.a.b();
            String f33693d = httpResponseException.getF33693d();
            b11.getClass();
            bVar = (UsersDataErrorResponse) b11.b(UsersDataErrorResponse.INSTANCE.serializer(), f33693d);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        UsersDataErrorResponse usersDataErrorResponse = (UsersDataErrorResponse) bVar;
        if (usersDataErrorResponse == null || (errors = usersDataErrorResponse.getErrors()) == null) {
            return null;
        }
        return (UsersDataErrorResponse.c) CollectionsKt.firstOrNull(errors);
    }
}
