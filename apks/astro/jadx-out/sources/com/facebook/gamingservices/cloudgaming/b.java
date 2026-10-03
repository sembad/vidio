package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Q;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.Profile;
import com.facebook.S;
import com.facebook.gamingservices.cloudgaming.d;
import com.facebook.gamingservices.q;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final int f50700a = 5;

    /* renamed from: b, reason: collision with root package name */
    private static boolean f50701b = false;

    /* renamed from: c, reason: collision with root package name */
    private static s1.c f50702c;

    private static List<String> a(String permissionsString) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (!permissionsString.isEmpty()) {
            JSONArray jSONArray = new JSONArray(permissionsString);
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                arrayList.add(jSONArray.get(i5).toString());
            }
        }
        return arrayList;
    }

    public static void b(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.MARK_GAME_LOADED);
    }

    @Q
    public static synchronized AccessToken c(Context context) throws C1910v {
        AccessToken d5;
        synchronized (b.class) {
            d5 = d(context, 5);
        }
        return d5;
    }

    @Q
    public static synchronized AccessToken d(Context context, int timeoutInSec) throws C1910v {
        AccessToken g5;
        synchronized (b.class) {
            if (timeoutInSec <= 0) {
                timeoutInSec = 5;
            }
            if (e(context, timeoutInSec)) {
                f50702c = s1.c.b(context);
                S j5 = d.j(context, null, s1.d.GET_ACCESS_TOKEN, timeoutInSec);
                if (j5 != null && j5.i() != null) {
                    if (j5.g() == null) {
                        h(j5.i(), context);
                        try {
                            g5 = g(j5.i());
                            q.d(j5.i().optString("payload"));
                            Profile.b();
                            f50701b = true;
                            f50702c.h();
                        } catch (JSONException e5) {
                            throw new C1910v("Cannot properly handle response.", e5);
                        }
                    } else {
                        throw new C1910v(j5.g().i());
                    }
                } else {
                    throw new C1910v("Cannot receive response.");
                }
            } else {
                throw new C1910v("Not running in Cloud environment.");
            }
        }
        return g5;
    }

    private static boolean e(Context context, int timeoutInSec) {
        S j5 = d.j(context, null, s1.d.IS_ENV_READY, timeoutInSec);
        if (j5 == null || j5.i() == null || j5.g() != null) {
            return false;
        }
        return true;
    }

    public static boolean f() {
        return f50701b;
    }

    @Q
    private static AccessToken g(JSONObject jsonObject) throws JSONException {
        EnumC1849g enumC1849g;
        Date date;
        Date date2;
        Date date3;
        String optString = jsonObject.optString(C4026b.f83659m);
        String optString2 = jsonObject.optString(C4026b.f83661n);
        String optString3 = jsonObject.optString(C4026b.f83663o);
        String optString4 = jsonObject.optString(C4026b.f83669r);
        String optString5 = jsonObject.optString(C4026b.f83671s);
        String optString6 = jsonObject.optString(C4026b.f83673t);
        String optString7 = jsonObject.optString(C4026b.f83667q);
        String optString8 = jsonObject.optString(C4026b.f83675u);
        String optString9 = jsonObject.optString(C4026b.f83677v);
        String optString10 = jsonObject.optString("permissions");
        String optString11 = jsonObject.optString(C4026b.f83683y);
        String optString12 = jsonObject.optString(C4026b.f83608B);
        String str = null;
        if (optString.isEmpty() || optString3.isEmpty() || optString11.isEmpty()) {
            return null;
        }
        s1.c cVar = f50702c;
        if (cVar != null) {
            cVar.m(optString3);
            f50702c.o(optString11);
            f50702c.n(optString12);
        }
        List<String> a5 = a(optString10);
        List<String> a6 = a(optString4);
        List<String> a7 = a(optString5);
        if (!optString2.isEmpty()) {
            enumC1849g = EnumC1849g.valueOf(optString2);
        } else {
            enumC1849g = null;
        }
        if (!optString6.isEmpty()) {
            date = new Date(Integer.parseInt(optString6) * 1000);
        } else {
            date = null;
        }
        if (!optString9.isEmpty()) {
            date2 = new Date(Integer.parseInt(optString9) * 1000);
        } else {
            date2 = null;
        }
        if (!optString7.isEmpty()) {
            date3 = new Date(Integer.parseInt(optString7) * 1000);
        } else {
            date3 = null;
        }
        if (!optString8.isEmpty()) {
            str = optString8;
        }
        AccessToken accessToken = new AccessToken(optString, optString3, optString11, a5, a6, a7, enumC1849g, date, date2, date3, str);
        AccessToken.J(accessToken);
        return accessToken;
    }

    private static void h(JSONObject jsonObject, Context context) {
        String optString = jsonObject.optString(C4026b.f83685z);
        if (!optString.isEmpty()) {
            SharedPreferences.Editor edit = context.getSharedPreferences(C4026b.f83617I, 0).edit();
            edit.putString(C4026b.f83685z, optString);
            edit.commit();
            return;
        }
        throw new C1910v("Could not establish a secure connection.");
    }
}
