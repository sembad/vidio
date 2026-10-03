package ex;

import com.vidio.kmm.api.restapi.RestAPI;

/* loaded from: classes5.dex */
public final class y1 {
    public static Object a(y1 y1Var, String str, String str2, String str3, l60.b bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("fluid_search").j("q", str).j("qt", str2).j("ct", null).j("ua", str3).j("engine", null))).b(new x1(2, null)).f(bVar);
    }
}
