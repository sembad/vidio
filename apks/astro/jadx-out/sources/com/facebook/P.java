package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.l0;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;

/* loaded from: classes2.dex */
public class P extends AsyncTask<Void, Void, List<? extends S>> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f47543d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static final String f47544e = P.class.getCanonicalName();

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final HttpURLConnection f47545a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Q f47546b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Exception f47547c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public P(@t4.e HttpURLConnection httpURLConnection, @t4.d Q requests) {
        kotlin.jvm.internal.L.p(requests, "requests");
        this.f47545a = httpURLConnection;
        this.f47546b = requests;
    }

    @t4.e
    @l0(otherwise = 4)
    public List<S> a(@t4.d Void... params) {
        List<S> p5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                kotlin.jvm.internal.L.p(params, "params");
                try {
                    HttpURLConnection httpURLConnection = this.f47545a;
                    if (httpURLConnection == null) {
                        p5 = this.f47546b.j();
                    } else {
                        p5 = GraphRequest.f47445n.p(httpURLConnection, this.f47546b);
                    }
                    return p5;
                } catch (Exception e5) {
                    this.f47547c = e5;
                    return null;
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return null;
        }
    }

    @t4.e
    protected final Exception b() {
        return this.f47547c;
    }

    @t4.d
    public final Q c() {
        return this.f47546b;
    }

    protected void d(@t4.d List<S> result) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                kotlin.jvm.internal.L.p(result, "result");
                super.onPostExecute(result);
                Exception exc = this.f47547c;
                if (exc != null) {
                    com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
                    String str = f47544e;
                    t0 t0Var = t0.f75866a;
                    String format = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                    kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                    com.facebook.internal.l0.m0(str, format);
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ List<? extends S> doInBackground(Void[] voidArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                return a(voidArr);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(List<? extends S> list) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                d(list);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    @l0(otherwise = 4)
    public void onPreExecute() {
        Handler handler;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                super.onPreExecute();
                H h5 = H.f47507a;
                if (H.K()) {
                    com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
                    String str = f47544e;
                    t0 t0Var = t0.f75866a;
                    String format = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                    kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                    com.facebook.internal.l0.m0(str, format);
                }
                if (this.f47546b.p() == null) {
                    if (Thread.currentThread() instanceof HandlerThread) {
                        handler = new Handler();
                    } else {
                        handler = new Handler(Looper.getMainLooper());
                    }
                    this.f47546b.O(handler);
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    @t4.d
    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.f47545a + ", requests: " + this.f47546b + "}";
        kotlin.jvm.internal.L.o(str, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(@t4.d GraphRequest... requests) {
        this((HttpURLConnection) null, new Q((GraphRequest[]) Arrays.copyOf(requests, requests.length)));
        kotlin.jvm.internal.L.p(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(@t4.d Collection<GraphRequest> requests) {
        this((HttpURLConnection) null, new Q(requests));
        kotlin.jvm.internal.L.p(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(@t4.d Q requests) {
        this((HttpURLConnection) null, requests);
        kotlin.jvm.internal.L.p(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(@t4.e HttpURLConnection httpURLConnection, @t4.d GraphRequest... requests) {
        this(httpURLConnection, new Q((GraphRequest[]) Arrays.copyOf(requests, requests.length)));
        kotlin.jvm.internal.L.p(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public P(@t4.e HttpURLConnection httpURLConnection, @t4.d Collection<GraphRequest> requests) {
        this(httpURLConnection, new Q(requests));
        kotlin.jvm.internal.L.p(requests, "requests");
    }
}
