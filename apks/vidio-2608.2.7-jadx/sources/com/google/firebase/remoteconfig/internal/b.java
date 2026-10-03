package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.g;
import com.google.firebase.remoteconfig.internal.m;
import com.google.firebase.remoteconfig.internal.t;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f25309a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpURLConnection f25310b;

    /* renamed from: c, reason: collision with root package name */
    private final m f25311c;

    /* renamed from: d, reason: collision with root package name */
    private final f f25312d;

    /* renamed from: e, reason: collision with root package name */
    private final rl.c f25313e;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f25314f;

    /* renamed from: g, reason: collision with root package name */
    private final Random f25315g = new Random();

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f25316c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f25317d;

        a(int i11, long j11) {
            this.f25316c = i11;
            this.f25317d = j11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            b.this.c(this.f25316c, this.f25317d);
        }
    }

    public b(HttpURLConnection httpURLConnection, m mVar, f fVar, LinkedHashSet linkedHashSet, rl.c cVar, ScheduledExecutorService scheduledExecutorService) {
        this.f25310b = httpURLConnection;
        this.f25311c = mVar;
        this.f25312d = fVar;
        this.f25309a = linkedHashSet;
        this.f25313e = cVar;
        this.f25314f = scheduledExecutorService;
    }

    public static Task a(b bVar, Task task, Task task2, long j11, int i11) {
        Boolean valueOf;
        bVar.getClass();
        if (!task.p()) {
            return ri.k.e(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", (Throwable) task.k()));
        }
        if (!task2.p()) {
            return ri.k.e(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", (Throwable) task2.k()));
        }
        m.a aVar = (m.a) task.l();
        g gVar = (g) task2.l();
        if (aVar.d() != null) {
            valueOf = Boolean.valueOf(aVar.d().j() >= j11);
        } else {
            valueOf = Boolean.valueOf(aVar.f() == 1);
        }
        if (!valueOf.booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            bVar.b(i11, j11);
            return ri.k.f(null);
        }
        if (aVar.d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return ri.k.f(null);
        }
        if (gVar == null) {
            int i12 = g.f25331i;
            gVar = new g.a().a();
        }
        HashSet e11 = gVar.e(aVar.d());
        if (e11.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return ri.k.f(null);
        }
        rl.b.a(e11);
        synchronized (bVar) {
            Iterator it = bVar.f25309a.iterator();
            while (it.hasNext()) {
                ((rl.c) it.next()).getClass();
            }
        }
        return ri.k.f(null);
    }

    private void b(int i11, long j11) {
        if (i11 == 0) {
            f(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template."));
            return;
        }
        this.f25314f.schedule(new a(i11, j11), this.f25315g.nextInt(4), TimeUnit.SECONDS);
    }

    private void d(InputStream inputStream) throws IOException {
        JSONObject jSONObject;
        boolean isEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String str = "";
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                break;
            }
            str = str.concat(readLine);
            if (readLine.contains("}")) {
                int indexOf = str.indexOf(123);
                int lastIndexOf = str.lastIndexOf(125);
                str = (indexOf < 0 || lastIndexOf < 0 || indexOf >= lastIndexOf) ? "" : str.substring(indexOf, lastIndexOf + 1);
                if (!str.isEmpty()) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (JSONException e11) {
                        f(new FirebaseRemoteConfigClientException("Unable to parse config update message.", e11.getCause()));
                        Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e11);
                    }
                    if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                        ((t.b) this.f25313e).a(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes."));
                        break;
                    }
                    synchronized (this) {
                        isEmpty = this.f25309a.isEmpty();
                    }
                    if (isEmpty) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long i11 = this.f25311c.i();
                        long j11 = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j11 > i11) {
                            b(3, j11);
                        }
                    }
                    str = "";
                } else {
                    continue;
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    private synchronized void f(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator it = this.f25309a.iterator();
        while (it.hasNext()) {
            ((rl.c) it.next()).a(firebaseRemoteConfigException);
        }
    }

    public final synchronized void c(int i11, final long j11) {
        final int i12 = i11 - 1;
        try {
            try {
                final Task h11 = this.f25311c.h(3 - i12);
                final Task<g> e11 = this.f25312d.e();
                ri.k.i(h11, e11).j(this.f25314f, new ri.c() { // from class: com.google.firebase.remoteconfig.internal.a
                    @Override // ri.c
                    public final Object then(Task task) {
                        return b.a(b.this, h11, e11, j11, i12);
                    }
                });
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    public final void e() {
        HttpURLConnection httpURLConnection = this.f25310b;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            d(inputStream);
            inputStream.close();
        } catch (IOException e11) {
            Log.d("FirebaseRemoteConfig", "Stream was cancelled due to an exception. Retrying the connection...", e11);
        } finally {
            httpURLConnection.disconnect();
        }
    }
}
