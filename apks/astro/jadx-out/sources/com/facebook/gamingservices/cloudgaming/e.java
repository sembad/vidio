package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import androidx.annotation.Q;
import com.facebook.S;
import com.facebook.gamingservices.cloudgaming.d;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class e {

    /* loaded from: classes2.dex */
    static class a implements d.c {
        a() {
        }

        @Override // com.facebook.gamingservices.cloudgaming.d.c
        public void a(S response) {
        }
    }

    public static void a(Context context, JSONObject parameters, d.c callback) {
        d.m(context, parameters, callback, s1.d.CAN_CREATE_SHORTCUT);
    }

    public static void b(Context context, JSONObject parameters, d.c callback) {
        d.m(context, parameters, callback, s1.d.CREATE_SHORTCUT);
    }

    public static void c(Context context, int score, @Q String title, @Q String image, @Q String sortOrder, @Q String scoreFormat, @Q Integer endTime, @Q JSONObject payload, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83621M, score).put("title", title).put("image", image).put(C4026b.f83622N, sortOrder).put(C4026b.f83623O, scoreFormat).put(C4026b.f83625Q, endTime).put("data", payload), callback, s1.d.TOURNAMENT_CREATE_ASYNC);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.TOURNAMENT_CREATE_ASYNC, e5);
        }
    }

    public static void d(Context context, JSONObject parameters, d.c callback) {
        d.m(context, parameters, callback, s1.d.GET_PAYLOAD);
    }

    public static void e(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.GET_TOURNAMENT_ASYNC);
    }

    public static void f(Context context, d.c callback) throws JSONException {
        d.m(context, null, callback, s1.d.TOURNAMENT_GET_TOURNAMENTS_ASYNC);
    }

    public static void g(Context context, String tournamentId, d.c callback) throws JSONException {
        d.m(context, new JSONObject().put(C4026b.f83611C0, tournamentId), callback, s1.d.TOURNAMENT_JOIN_ASYNC);
    }

    public static void h(Context context) {
        d.m(context, null, new a(), s1.d.PERFORM_HAPTIC_FEEDBACK_ASYNC);
    }

    public static void i(Context context, int score, d.c callback) {
        try {
            d.m(context, new JSONObject().put("score", score), callback, s1.d.POST_SESSION_SCORE);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.POST_SESSION_SCORE, e5);
        }
    }

    public static void j(Context context, int score, d.c callback) {
        try {
            d.m(context, new JSONObject().put("score", score), callback, s1.d.POST_SESSION_SCORE_ASYNC);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.POST_SESSION_SCORE_ASYNC, e5);
        }
    }

    public static void k(Context context, int score, d.c callback) throws JSONException {
        d.m(context, new JSONObject().put("score", score), callback, s1.d.TOURNAMENT_POST_SCORE_ASYNC);
    }

    public static void l(Context context, @Q Integer score, @Q JSONObject payload, d.c callback) {
        try {
            d.m(context, new JSONObject().put("score", score).put("data", payload), callback, s1.d.TOURNAMENT_SHARE_ASYNC);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.TOURNAMENT_SHARE_ASYNC, e5);
        }
    }
}
