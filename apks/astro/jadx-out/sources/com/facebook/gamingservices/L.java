package com.facebook.gamingservices;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.S;
import com.facebook.T;
import com.facebook.internal.c0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class L {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(com.facebook.bolts.C task, S response) {
        C1910v s5;
        kotlin.jvm.internal.L.p(task, "$task");
        kotlin.jvm.internal.L.p(response, "response");
        String str = null;
        C1910v c1910v = null;
        if (response.g() != null) {
            FacebookRequestError g5 = response.g();
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
        JSONObject i5 = response.i();
        if (i5 != null) {
            str = i5.optString("success");
        }
        if (str != null && str.length() != 0) {
            task.d(Boolean.valueOf(str.equals(c0.f52847P)));
        } else {
            task.c(new s("Graph API Error"));
        }
    }

    @t4.e
    public final com.facebook.bolts.C<Boolean> b(@t4.d Tournament tournament, @t4.d Number score) {
        kotlin.jvm.internal.L.p(tournament, "tournament");
        kotlin.jvm.internal.L.p(score, "score");
        return c(tournament.f50676c, score);
    }

    @t4.e
    public final com.facebook.bolts.C<Boolean> c(@t4.d String identifier, @t4.d Number score) {
        kotlin.jvm.internal.L.p(identifier, "identifier");
        kotlin.jvm.internal.L.p(score, "score");
        AccessToken i5 = AccessToken.f47251V.i();
        if (i5 != null && !i5.E()) {
            if (i5.t() != null && kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                final com.facebook.bolts.C<Boolean> c5 = new com.facebook.bolts.C<>();
                String C4 = kotlin.jvm.internal.L.C(identifier, "/update_score");
                Bundle bundle = new Bundle();
                bundle.putInt("score", score.intValue());
                new GraphRequest(i5, C4, bundle, T.POST, new GraphRequest.b() { // from class: com.facebook.gamingservices.K
                    @Override // com.facebook.GraphRequest.b
                    public final void a(S s5) {
                        L.d(com.facebook.bolts.C.this, s5);
                    }
                }, null, 32, null).n();
                return c5;
            }
            throw new C1910v("User is not using gaming login");
        }
        throw new C1910v("Attempted to fetch tournament with an invalid access token");
    }
}
