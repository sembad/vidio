package com.facebook.gamingservices.cloudgaming;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.Q;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.S;
import java.net.HttpURLConnection;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private static c f50703a;

    /* renamed from: b, reason: collision with root package name */
    private static ConcurrentHashMap<String, CompletableFuture<S>> f50704b;

    /* renamed from: c, reason: collision with root package name */
    private static s1.c f50705c;

    /* loaded from: classes2.dex */
    private static class b extends BroadcastReceiver {
        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CompletableFuture completableFuture;
            try {
                JSONObject jSONObject = new JSONObject(intent.getStringExtra(C4026b.f83614F));
                String string = jSONObject.getString(C4026b.f83610C);
                if (c.f50704b.containsKey(string) && (completableFuture = (CompletableFuture) c.f50704b.remove(string)) != null) {
                    completableFuture.complete(c.i(jSONObject, string));
                }
            } catch (JSONException unused) {
            }
        }
    }

    private c(Context context) {
        IntentFilter intentFilter = new IntentFilter(C4026b.f83615G);
        HandlerThread handlerThread = new HandlerThread(C4026b.f83616H);
        handlerThread.start();
        context.registerReceiver(new b(), intentFilter, null, new Handler(handlerThread.getLooper()));
        f50704b = new ConcurrentHashMap<>();
        f50705c = s1.c.b(context);
    }

    private static S c(String requestID) {
        return d(new FacebookRequestError(20, "UNSUPPORTED_FORMAT", "The response format is invalid."), requestID);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static S d(FacebookRequestError error, @Q String requestID) {
        f50705c.j(error, requestID);
        return new S(new GraphRequest(), null, error);
    }

    private static S e(JSONObject response, String requestID) {
        JSONObject optJSONObject = response.optJSONObject("error");
        if (optJSONObject != null) {
            return d(new FacebookRequestError(optJSONObject.optInt("code"), optJSONObject.optString("type"), optJSONObject.optString("message")), requestID);
        }
        return c(requestID);
    }

    private static S f(JSONObject response, String requestID) {
        if (response.optJSONObject("success") != null) {
            f50705c.k(requestID);
            return new S(new GraphRequest(), (HttpURLConnection) null, "", response.optJSONObject("success"));
        }
        if (response.optJSONArray("success") != null) {
            f50705c.k(requestID);
            return new S(new GraphRequest(), (HttpURLConnection) null, "", response.optJSONArray("success"));
        }
        return c(requestID);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized c g(Context context) {
        c cVar;
        synchronized (c.class) {
            try {
                if (f50703a == null) {
                    f50703a = new c(context);
                }
                cVar = f50703a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static S i(JSONObject payload, String requestID) {
        if (!payload.isNull("success")) {
            return f(payload, requestID);
        }
        if (!payload.isNull("error")) {
            return e(payload, requestID);
        }
        return c(requestID);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ConcurrentHashMap<String, CompletableFuture<S>> h() {
        return f50704b;
    }
}
