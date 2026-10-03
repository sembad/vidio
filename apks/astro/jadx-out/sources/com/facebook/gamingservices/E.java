package com.facebook.gamingservices;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.S;
import com.facebook.T;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class E {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(com.facebook.bolts.C task, S response) {
        C1910v s5;
        kotlin.jvm.internal.L.p(task, "$task");
        kotlin.jvm.internal.L.p(response, "response");
        if (response.g() != null) {
            FacebookRequestError g5 = response.g();
            C1910v c1910v = null;
            if (g5 == null) {
                s5 = null;
            } else {
                s5 = g5.s();
            }
            if (s5 != null) {
                FacebookRequestError g6 = response.g();
                if (g6 != null) {
                    c1910v = g6.s();
                }
                task.c(c1910v);
                return;
            }
            task.c(new s("Graph API Error"));
            return;
        }
        try {
            JSONObject i5 = response.i();
            if (i5 == null) {
                task.c(new s("Failed to get response"));
                return;
            }
            JSONArray jSONArray = i5.getJSONArray("data");
            if (jSONArray != null && jSONArray.length() >= 1) {
                Gson create = new GsonBuilder().create();
                String jSONArray2 = jSONArray.toString();
                kotlin.jvm.internal.L.o(jSONArray2, "data.toString()");
                Object fromJson = create.fromJson(jSONArray2, (Class<Object>) Tournament[].class);
                kotlin.jvm.internal.L.o(fromJson, "gson.fromJson(dataString, Array<Tournament>::class.java)");
                task.d(C3645l.lz((Object[]) fromJson));
                return;
            }
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.ROOT, "No tournament found", Arrays.copyOf(new Object[]{Integer.valueOf(jSONArray.length()), 1}, 2));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
            task.c(new s(format));
        } catch (JSONException e5) {
            task.c(e5);
        }
    }

    @t4.d
    public final com.facebook.bolts.C<List<Tournament>> b() {
        final com.facebook.bolts.C<List<Tournament>> c5 = new com.facebook.bolts.C<>();
        Bundle bundle = new Bundle();
        AccessToken.d dVar = AccessToken.f47251V;
        AccessToken i5 = dVar.i();
        if (i5 != null && !i5.E()) {
            if (i5.t() != null && kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                GraphRequest graphRequest = new GraphRequest(dVar.i(), "me/tournaments", bundle, T.GET, new GraphRequest.b() { // from class: com.facebook.gamingservices.D
                    @Override // com.facebook.GraphRequest.b
                    public final void a(S s5) {
                        E.c(com.facebook.bolts.C.this, s5);
                    }
                }, null, 32, null);
                graphRequest.r0(bundle);
                graphRequest.n();
                return c5;
            }
            throw new C1910v("User is not using gaming login");
        }
        throw new C1910v("Attempted to fetch tournament with an invalid access token");
    }
}
