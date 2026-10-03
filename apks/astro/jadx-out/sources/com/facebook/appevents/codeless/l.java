package com.facebook.appevents.codeless;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import androidx.annotation.b0;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.S;
import com.facebook.appevents.codeless.l;
import com.facebook.appevents.internal.r;
import com.facebook.internal.V;
import com.facebook.internal.c0;
import com.facebook.internal.l0;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import k1.C3618a;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f47795e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f47796f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f47797g = "success";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f47798h = "tree";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f47799i = "app_version";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f47800j = "platform";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f47801k = "request_type";

    /* renamed from: l, reason: collision with root package name */
    @t4.e
    private static l f47802l;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Handler f47803a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final WeakReference<Activity> f47804b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Timer f47805c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f47806d;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(S it) {
            L.p(it, "it");
            V.f52560e.d(com.facebook.V.APP_EVENTS, l.e(), "App index sent to FB!");
        }

        @u3.l
        @b0({b0.a.LIBRARY_GROUP})
        @t4.e
        public final GraphRequest b(@t4.e String str, @t4.e AccessToken accessToken, @t4.e String str2, @t4.d String requestType) {
            L.p(requestType, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.c cVar = GraphRequest.f47445n;
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1));
            L.o(format, "java.lang.String.format(locale, format, *args)");
            GraphRequest N4 = cVar.N(accessToken, format, null, null);
            Bundle K4 = N4.K();
            if (K4 == null) {
                K4 = new Bundle();
            }
            K4.putString(l.f47798h, str);
            com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
            K4.putString(l.f47799i, com.facebook.appevents.internal.h.d());
            K4.putString(l.f47800j, "android");
            K4.putString(l.f47801k, requestType);
            if (L.g(requestType, C3618a.f75292l)) {
                e eVar = e.f47758a;
                K4.putString(C3618a.f75290j, e.g());
            }
            N4.r0(K4);
            N4.l0(new GraphRequest.b() { // from class: com.facebook.appevents.codeless.k
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    l.a.c(s5);
                }
            });
            return N4;
        }

        @u3.l
        public final void d(@t4.d String tree) {
            L.p(tree, "tree");
            l d5 = l.d();
            if (d5 != null) {
                l.g(d5, tree);
            }
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    private static final class b implements Callable<String> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final WeakReference<View> f47807a;

        public b(@t4.d View rootView) {
            L.p(rootView, "rootView");
            this.f47807a = new WeakReference<>(rootView);
        }

        @Override // java.util.concurrent.Callable
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            View view = this.f47807a.get();
            if (view != null && view.getWidth() != 0 && view.getHeight() != 0) {
                Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                view.draw(new Canvas(createBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                createBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
                String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                L.o(encodeToString, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)");
                return encodeToString;
            }
            return "";
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends TimerTask {
        c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                Activity activity = (Activity) l.c(l.this).get();
                com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                View e5 = com.facebook.appevents.internal.h.e(activity);
                if (activity != null && e5 != null) {
                    String simpleName = activity.getClass().getSimpleName();
                    e eVar = e.f47758a;
                    if (!e.h()) {
                        return;
                    }
                    com.facebook.internal.S s5 = com.facebook.internal.S.f52553a;
                    if (com.facebook.internal.S.b()) {
                        k1.f fVar = k1.f.f75330a;
                        k1.f.a();
                        return;
                    }
                    FutureTask futureTask = new FutureTask(new b(e5));
                    l.f(l.this).post(futureTask);
                    String str = "";
                    try {
                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                    } catch (Exception unused) {
                        l.e();
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(r.f48332z, simpleName);
                        jSONObject.put("screenshot", str);
                        JSONArray jSONArray = new JSONArray();
                        k1.g gVar = k1.g.f75338a;
                        jSONArray.put(k1.g.d(e5));
                        jSONObject.put(r.f48276A, jSONArray);
                    } catch (JSONException unused2) {
                        l.e();
                    }
                    String jSONObject2 = jSONObject.toString();
                    L.o(jSONObject2, "viewTree.toString()");
                    l.g(l.this, jSONObject2);
                }
            } catch (Exception unused3) {
                l.e();
            }
        }
    }

    static {
        String canonicalName = l.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f47796f = canonicalName;
    }

    public l(@t4.d Activity activity) {
        L.p(activity, "activity");
        this.f47804b = new WeakReference<>(activity);
        this.f47806d = null;
        this.f47803a = new Handler(Looper.getMainLooper());
        f47802l = this;
    }

    public static final /* synthetic */ WeakReference c(l lVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return null;
        }
        try {
            return lVar.f47804b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ l d() {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return null;
        }
        try {
            return f47802l;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ String e() {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return null;
        }
        try {
            return f47796f;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler f(l lVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return null;
        }
        try {
            return lVar.f47803a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ void g(l lVar, String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return;
        }
        try {
            lVar.l(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
        }
    }

    @u3.l
    @b0({b0.a.LIBRARY_GROUP})
    @t4.e
    public static final GraphRequest h(@t4.e String str, @t4.e AccessToken accessToken, @t4.e String str2, @t4.d String str3) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return null;
        }
        try {
            return f47795e.b(str, accessToken, str2, str3);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(l this$0, TimerTask indexingTask) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(indexingTask, "$indexingTask");
            try {
                Timer timer = this$0.f47805c;
                if (timer != null) {
                    timer.cancel();
                }
                this$0.f47806d = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(indexingTask, 0L, 1000L);
                this$0.f47805c = timer2;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
        }
    }

    private final void l(final String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            H.y().execute(new Runnable() { // from class: com.facebook.appevents.codeless.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.m(str, this);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(String tree, l this$0) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return;
        }
        try {
            L.p(tree, "$tree");
            L.p(this$0, "this$0");
            l0 l0Var = l0.f52923a;
            String p02 = l0.p0(tree);
            AccessToken i5 = AccessToken.f47251V.i();
            if (p02 != null && L.g(p02, this$0.f47806d)) {
                return;
            }
            a aVar = f47795e;
            H h5 = H.f47507a;
            this$0.i(aVar.b(tree, i5, H.o(), C3618a.f75292l), p02);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
        }
    }

    @u3.l
    public static final void n(@t4.d String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(l.class)) {
            return;
        }
        try {
            f47795e.d(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l.class);
        }
    }

    public final void i(@t4.e GraphRequest graphRequest, @t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || graphRequest == null) {
            return;
        }
        try {
            S l5 = graphRequest.l();
            try {
                JSONObject i5 = l5.i();
                if (i5 != null) {
                    if (L.g(c0.f52847P, i5.optString("success"))) {
                        V.f52560e.d(com.facebook.V.APP_EVENTS, f47796f, "Successfully send UI component tree to server");
                        this.f47806d = str;
                    }
                    if (i5.has(C3618a.f75289i)) {
                        boolean z5 = i5.getBoolean(C3618a.f75289i);
                        e eVar = e.f47758a;
                        e.n(z5);
                        return;
                    }
                    return;
                }
                L.C("Error sending UI component tree to Facebook: ", l5.g());
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void j() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            final c cVar = new c();
            try {
                H h5 = H.f47507a;
                H.y().execute(new Runnable() { // from class: com.facebook.appevents.codeless.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.k(l.this, cVar);
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void o() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (this.f47804b.get() == null) {
                return;
            }
            try {
                Timer timer = this.f47805c;
                if (timer != null) {
                    timer.cancel();
                }
                this.f47805c = null;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
