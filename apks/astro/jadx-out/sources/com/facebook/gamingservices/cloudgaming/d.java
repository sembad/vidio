package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.Q;
import com.facebook.FacebookRequestError;
import com.facebook.S;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
import java.util.function.Supplier;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private Context f50706a;

    /* renamed from: b, reason: collision with root package name */
    private JSONObject f50707b;

    /* renamed from: c, reason: collision with root package name */
    private c f50708c;

    /* renamed from: d, reason: collision with root package name */
    private ConcurrentHashMap<String, CompletableFuture<S>> f50709d;

    /* renamed from: e, reason: collision with root package name */
    private s1.c f50710e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Consumer<S> {
        a() {
        }

        @Override // java.util.function.Consumer
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(S response) {
            if (d.this.f50708c != null) {
                d.this.f50708c.a(response);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Supplier<S> {
        b() {
        }

        @Override // java.util.function.Supplier
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public S get() {
            String uuid = UUID.randomUUID().toString();
            try {
                d.this.f50707b.put(C4026b.f83610C, uuid);
                Intent intent = new Intent();
                String string = d.this.f50707b.getString("type");
                d.this.f50710e.i(string, uuid, d.this.f50707b);
                if (!string.equals(s1.d.GET_ACCESS_TOKEN.toString()) && !string.equals(s1.d.IS_ENV_READY.toString())) {
                    String string2 = d.this.f50706a.getSharedPreferences(C4026b.f83617I, 0).getString(C4026b.f83685z, null);
                    if (string2 == null) {
                        return com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request with a secure connection"), uuid);
                    }
                    intent.setPackage(string2);
                }
                intent.setAction(C4026b.f83612D);
                Iterator<String> keys = d.this.f50707b.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    intent.putExtra(next, d.this.f50707b.getString(next));
                }
                CompletableFuture completableFuture = new CompletableFuture();
                d.this.f50709d.put(uuid, completableFuture);
                d.this.f50706a.sendBroadcast(intent);
                d.this.f50710e.l(string, uuid, d.this.f50707b);
                return (S) completableFuture.get();
            } catch (InterruptedException | ExecutionException | JSONException unused) {
                return com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), uuid);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(S response);
    }

    d(Context context, JSONObject parameters, c callback) {
        this.f50706a = context;
        this.f50707b = parameters;
        this.f50708c = callback;
        this.f50709d = com.facebook.gamingservices.cloudgaming.c.g(context).h();
        this.f50710e = s1.c.b(context);
    }

    private CompletableFuture<S> f() {
        return CompletableFuture.supplyAsync(new b());
    }

    private S g() throws ExecutionException, InterruptedException {
        return f().get();
    }

    private S h(int timeout) throws ExecutionException, InterruptedException, TimeoutException {
        return f().get(timeout, TimeUnit.SECONDS);
    }

    public static S i(Context context, @Q JSONObject parameters, s1.d type) {
        JSONObject put;
        try {
            if (parameters == null) {
                put = new JSONObject().put("type", type.toString());
            } else {
                put = parameters.put("type", type.toString());
            }
            return new d(context, put, null).g();
        } catch (InterruptedException | ExecutionException | JSONException unused) {
            return com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null);
        }
    }

    public static S j(Context context, @Q JSONObject parameters, s1.d type, int timeout) {
        JSONObject put;
        try {
            if (parameters == null) {
                put = new JSONObject().put("type", type.toString());
            } else {
                put = parameters.put("type", type.toString());
            }
            return new d(context, put, null).h(timeout);
        } catch (InterruptedException | ExecutionException | TimeoutException | JSONException unused) {
            return com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null);
        }
    }

    private void k() throws ExecutionException, InterruptedException {
        f().thenAccept((Consumer<? super S>) new a());
    }

    public static void l(Context context, @Q JSONObject parameters, c callback, String type) {
        JSONObject put;
        try {
            if (parameters == null) {
                put = new JSONObject().put("type", type);
            } else {
                put = parameters.put("type", type);
            }
            new d(context, put, callback).k();
        } catch (InterruptedException | ExecutionException | JSONException unused) {
            if (callback != null) {
                callback.a(com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null));
            }
        }
    }

    public static void m(Context context, @Q JSONObject parameters, c callback, s1.d type) {
        JSONObject put;
        try {
            if (parameters == null) {
                put = new JSONObject().put("type", type.toString());
            } else {
                put = parameters.put("type", type.toString());
            }
            new d(context, put, callback).k();
        } catch (InterruptedException | ExecutionException | JSONException unused) {
            if (callback != null) {
                callback.a(com.facebook.gamingservices.cloudgaming.c.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null));
            }
        }
    }
}
