package j20;

import com.facebook.appevents.UserDataStore;
import com.vidio.kmm.api.restapi.RestAPI;

/* loaded from: classes6.dex */
public final class h2 {
    public static Object a(h2 h2Var, String str, String str2, String str3, tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("fluid_search").d("q", str).d("qt", str2).d(UserDataStore.CITY, null).d("ua", str3).d("engine", null))).c(new g2(2, null)).g(cVar);
    }
}
