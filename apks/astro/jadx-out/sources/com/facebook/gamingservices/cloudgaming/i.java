package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import androidx.annotation.Q;
import com.facebook.gamingservices.cloudgaming.d;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {
    public static void a(Context context, @Q JSONObject parameters, d.c callback) {
        d.m(context, parameters, callback, s1.d.MARK_GAME_LOADED);
    }

    public static void b(Context context, @Q JSONObject parameters, d.c callback) {
        d.m(context, parameters, callback, s1.d.OPEN_APP_STORE);
    }
}
