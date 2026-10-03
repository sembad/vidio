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

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f22952a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpURLConnection f22953b;

    /* renamed from: c, reason: collision with root package name */
    private final m f22954c;

    /* renamed from: d, reason: collision with root package name */
    private final f f22955d;

    /* renamed from: e, reason: collision with root package name */
    private final gl.c f22956e;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f22957f;

    /* renamed from: g, reason: collision with root package name */
    private final Random f22958g = new Random();

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f22959d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f22960e;

        a(int i11, long j11) {
            this.f22959d = i11;
            this.f22960e = j11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            b.this.c(this.f22959d, this.f22960e);
        }
    }

    public b(HttpURLConnection httpURLConnection, m mVar, f fVar, LinkedHashSet linkedHashSet, gl.c cVar, ScheduledExecutorService scheduledExecutorService) {
        this.f22953b = httpURLConnection;
        this.f22954c = mVar;
        this.f22955d = fVar;
        this.f22952a = linkedHashSet;
        this.f22956e = cVar;
        this.f22957f = scheduledExecutorService;
    }

    public static Task a(b bVar, Task task, Task task2, long j11, int i11) {
        Boolean valueOf;
        bVar.getClass();
        if (!task.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task.l()));
        }
        if (!task2.q()) {
            return vh.k.d(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task2.l()));
        }
        m.a aVar = (m.a) task.m();
        g gVar = (g) task2.m();
        if (aVar.d() != null) {
            valueOf = Boolean.valueOf(aVar.d().j() >= j11);
        } else {
            valueOf = Boolean.valueOf(aVar.f() == 1);
        }
        if (!valueOf.booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            bVar.b(i11, j11);
            return vh.k.e(null);
        }
        if (aVar.d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return vh.k.e(null);
        }
        if (gVar == null) {
            int i12 = g.f22974i;
            gVar = new g.a().a();
        }
        HashSet e11 = gVar.e(aVar.d());
        if (e11.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return vh.k.e(null);
        }
        gl.b.a(e11);
        synchronized (bVar) {
            Iterator it = bVar.f22952a.iterator();
            while (it.hasNext()) {
                ((gl.c) it.next()).getClass();
            }
        }
        return vh.k.e(null);
    }

    private void b(int i11, long j11) {
        if (i11 == 0) {
            f(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template."));
            return;
        }
        this.f22957f.schedule(new a(i11, j11), this.f22958g.nextInt(4), TimeUnit.SECONDS);
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
                        ((t.b) this.f22956e).a(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes."));
                        break;
                    }
                    synchronized (this) {
                        isEmpty = this.f22952a.isEmpty();
                    }
                    if (isEmpty) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long i11 = this.f22954c.i();
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
        Iterator it = this.f22952a.iterator();
        while (it.hasNext()) {
            ((gl.c) it.next()).a(firebaseRemoteConfigException);
        }
    }

    public final synchronized void c(int i11, final long j11) {
        final int i12 = i11 - 1;
        try {
            try {
                final Task h11 = this.f22954c.h(3 - i12);
                final Task<g> e11 = this.f22955d.e();
                vh.k.h(h11, e11).k(this.f22957f, new vh.c() { // from class: com.google.firebase.remoteconfig.internal.a
                    @Override // vh.c
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
        HttpURLConnection httpURLConnection = this.f22953b;
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
